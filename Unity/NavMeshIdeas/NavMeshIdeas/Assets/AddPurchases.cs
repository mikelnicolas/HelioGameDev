using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AddPurchases : MonoBehaviour {

	// Use this for initialization
	void OnEnable () {
		foreach (var item in GameData.Instance.purchases)
		{
			Instantiate(Resources.Load("Prefabs/" + item));
		}	
	}
}
