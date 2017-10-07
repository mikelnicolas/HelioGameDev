using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GameManager : MonoBehaviour {

	public string infoName = "GameInfo";
	public Text input;
	public Text output;
	public Transform player;
	public GameData gameData = new GameData();

	void Start () {
		gameData = GameData.CreateFromJSON(PlayerPrefs.GetString(infoName));
		output.text = gameData.playerName;
		player.position = gameData.checkPoint;
	}	

	public void SetName () {
		gameData.playerName = input.text;
		gameData.SaveToPlayerPrefs(infoName);
		Start();
	}

	void OnApplicationQuit()
	{
		gameData.checkPoint = player.position;
		gameData.SaveToPlayerPrefs(infoName);
	}
}
