using UnityEngine;
using UnityEngine.EventSystems;

public class BoardPiece : MonoBehaviour, IPointerClickHandler
{
	private GameManager gameManager = null;
	private SpawnManager spawner = null;
    private Animator animator = null;
    private float timeAlive = 0;
    private float timeToDestroy = 0f;

	public int Score = 10;

	[HideInInspector]
    public int BoardNumber = 1;

    // Use this for initialization
    void Start()
    {
        animator = GetComponent<Animator>();

        GameObject go = GameObject.Find("GameManager");
        gameManager = go.GetComponent<GameManager>();
        spawner = go.GetComponent<SpawnManager>();

        timeToDestroy = Random.Range(1.5f, 2.0f);
    }

    // Update is called once per frame
    void Update()
    {
        if(gameManager.IsDead())
        {
            Destroy(this.gameObject);
        }

		timeAlive += Time.deltaTime;

		if (timeAlive > timeToDestroy)
        {
            TimeExpired();
        }
    }

    private void TimeExpired()
    {
        if (this.tag == "Barnacules")
        {
            gameManager.RemoveLife();
        }

        spawner.RemovePiece(BoardNumber);
		Destroy(this.gameObject);
		DestroyPiece();
	}

    public void OnPointerClick(PointerEventData eventData)
    {
        Debug.Log("BoardPiece Clicked");
		
        gameManager.UpdateScore(this.Score);
        spawner.SpawnSplat(BoardNumber);

        DestroyPiece();
	}

    private void DestroyPiece()
    {
        Debug.Log("Destroying Piece: " + this.BoardNumber);
		spawner.RemovePiece(BoardNumber);
		Destroy(this.gameObject);
		Debug.Log("Piece Destroyed: " + this.BoardNumber);
	}
}
