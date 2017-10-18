using UnityEngine;

public class GameController : MonoBehaviour {

	void Awake () {

		print(GameData.Instance.purchases.Count);
		//StaticVars.gameData.GetPlayerPrefs();
	}

	void OnDestroy()
	{
		GameData.SetPlayerPrefs();
		//StaticVars.gameData.purchases = null;
		//StaticVars.gameData.SetPlayerPrefs();
	}
 }