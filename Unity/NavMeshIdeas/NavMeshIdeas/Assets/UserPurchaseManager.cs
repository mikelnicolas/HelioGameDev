using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UserPurchaseManager : MonoBehaviour {

	public GameData gameData = new GameData();
	public Text totalScore;
	public Text score;

	// Use this for initialization
	void Awake () {
		gameData = GameData.CreateFromJSON(PlayerPrefs.GetString("GameInfo"));
		foreach (var item in gameData.purchases)
		{
			GameObject go = Instantiate(item);
			FishAI ai = go.GetComponent<FishAI>();
			ai.totalScore = totalScore;
			ai.score = score;
		}
	}
	
}
