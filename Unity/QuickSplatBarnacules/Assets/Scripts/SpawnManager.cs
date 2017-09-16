using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnManager : MonoBehaviour
{

    public GameObject[] BarnaculesPrefabs = null;
    public GameObject[] TrollPrefabs = null;
    public GameObject[] SplatPrefabs = null;

    public Canvas canvas = null;

    Dictionary<int, bool> positionsFilled = 
        new Dictionary<int, bool> { { 1, false },{ 2, false },{ 3, false },
                                    { 4, false },{ 5, false },{ 6, false },
                                    { 7, false },{ 8, false },{ 9, false }
    };

    public void SpawnLevel(int level)
    {
        int trollNumber = GetNumberOfTrollsToSpawn(level);
        int barnaculesNumber = GetNumberOfBarnaculesToSpawn(level);
		
        Debug.Log("SpawnLevel: Spawning Barnacules: " + barnaculesNumber + " Trolls: " + trollNumber);

		SpawnRandomPrefab(trollNumber, TrollPrefabs);
        SpawnRandomPrefab(barnaculesNumber, BarnaculesPrefabs);
    }

    public void RemovePiece(int boardNumber)
    {
        positionsFilled[boardNumber] = false;

        Debug.Log("RemovePiece: Found piece: " + boardNumber);
    }

    public void SpawnSplat(int boardNumber)
    {
		Vector3 boardPosition = GetPositionFromBoard(boardNumber);

        GameObject splatPrefab = SplatPrefabs[Random.Range(0, SplatPrefabs.Length)];
		
        GameObject newPerfab = Instantiate(splatPrefab, boardPosition, Quaternion.identity) as GameObject;
		newPerfab.transform.SetParent(canvas.transform, false);
        Destroy(newPerfab, 2.0f);
    }

    private void SpawnRandomPrefab(int numberToSpawn, GameObject[] prefabs)
    {
        for (int i = 0; i < numberToSpawn; i++)
        {
            int prefabIndex = Random.Range(0, prefabs.Length - 1);

            int boardNumber = GetRandomNumber();

            if (boardNumber > 0) //Empty spot found
            {
                Vector3 boardPosition = GetPositionFromBoard(boardNumber);

                GameObject newPerfab = Instantiate(prefabs[prefabIndex], boardPosition, Quaternion.identity) as GameObject;
                newPerfab.transform.SetParent(canvas.transform, false);

                newPerfab.GetComponent<BoardPiece>().BoardNumber = boardNumber;
            }
            else
            {
                Debug.LogWarning("Board full, waiting a round");
            }
        }
    }

    private int GetRandomNumber()
    {
        int boardNumber = Random.Range(1,10);
        int numberOfTries = 0;

		Debug.Log("GetRandomNumber: Random Number: " + boardNumber);

		//Check to see if this position is already filled
		while(positionsFilled[boardNumber] == true  && numberOfTries < 5)
        {
			//Keep getting a new position until we get an empty position
			boardNumber = Random.Range(1, 10);
			Debug.Log("GetRandomNumber: Position filled, new number" + boardNumber);
            numberOfTries++;
		}

        if (numberOfTries < 5)
        {
            positionsFilled[boardNumber] = true;
            return boardNumber;
        }

        return -1;
    }

    private Vector3 GetPositionFromBoard(int boardNumber)
    {
        switch (boardNumber)
        {
			case 1:
                return new Vector3(-295, -295, 0);
			case 2:
				return new Vector3(0, -295, 0);
			case 3:
				return new Vector3(295, -295, 0);
			case 4:
				return new Vector3(-295, 0, 0);
			case 5:
				return new Vector3(0, 0, 0);
			case 6:
				return new Vector3(295, 0, 0);
			case 7:
				return new Vector3(-295, 295, 0);
			case 8:
				return new Vector3(0, 295, 0);
			case 9:
				return new Vector3(295, 295, 0);
		}

        throw new System.Exception("Board Number must be 1-9");
    }

    private int GetNumberOfBarnaculesToSpawn(int level)
    {
        if (level <= 10)
        {
            return 1;
        }
        else
        {
            return (int)Random.Range(1, 3);
        }
    }

    private int GetNumberOfTrollsToSpawn(int level)
    {
        if (level <= 5)
        {
            return 0;
        }
        if (level <  5 && level >= 10)
        {
            return 1;
        }
		if (level < 10 && level >= 15)
        {
			return (int)Random.Range(1, 3);
    	}

		return (int)Random.Range(1, 4);
	}

}
