using UnityEngine;

public class GameController : MonoBehaviour {

	void Awake () {
		StaticVars.gameData.GetPlayerPrefs();
	}

	void OnDestroy()
	{
		StaticVars.gameData.SetPlayerPrefs();
	}
 }