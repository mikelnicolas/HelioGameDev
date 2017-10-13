using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PurchaseManager : MonoBehaviour {

	public GameData gameData = new GameData();
	public Text gold;

	void Start () {
		gameData = GameData.CreateFromJSON(PlayerPrefs.GetString("GameInfo"));
		gold.text = "$" + gameData.gold.ToString();
		print(PlayerPrefs.GetString("GameInfo"));
	}

	void OnApplicationQuit()
	{
		//gameData.gold = 500;
		//gameData.purchases = null;
		gameData.SaveToPlayerPrefs("GameInfo");
	}

	public void MakePurchase (int _cost, GameObject _object) {
		if (gameData.gold > 0)
		{
			gameData.gold -= _cost;
			gameData.purchases.Add(_object);
			gold.text = "$" + gameData.gold.ToString();
//			gameData.purchases.ForEach(go => {print(go.name);});
		}
	}
}
