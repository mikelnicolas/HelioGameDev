using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AddPurchases : MonoBehaviour {

	// Use this for initialization
	void Start () {
		foreach (var item in StaticVars.gameData.purchases)
		{
			Instantiate(item);
		}	
	}
}
