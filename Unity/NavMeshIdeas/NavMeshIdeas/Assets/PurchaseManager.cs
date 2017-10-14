using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PurchaseManager : MonoBehaviour {

	Text gold;

	void Awake()
	{
		PurchaseObject.SendPurchase += MakePurchase;
	}
	void Start () {
		gold = GetComponent<Text>();
		gold.text = "$" + StaticVars.gameData.gold.ToString();
		BuyGold.AddGold += AddGoldHandler;
	}

    private void AddGoldHandler()
    {
        gold.text = "$" + StaticVars.gameData.gold.ToString();
    }

    public void MakePurchase (int _cost, GameObject _object) {
		if (StaticVars.gameData.gold > 0)
		{
			StaticVars.gameData.gold -= _cost;
			StaticVars.gameData.purchases.Add(_object);
			gold.text = "$" + StaticVars.gameData.gold.ToString();
			print(StaticVars.gameData.purchases.Count);
		}
	}
}