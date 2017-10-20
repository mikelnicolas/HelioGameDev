using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class GetKey : MonoBehaviour {

	public static Action SendKey;

	void Awake ()
	{
		//GameData.Instance.hasKey = false;
		if(GameData.Instance.hasKey == true) {
			gameObject.SetActive(false);
		}
	}
	void OnTriggerEnter()
	{
		GameData.Instance.hasKey = true;
		SendKey();
		gameObject.SetActive(false);
	}

	void OnDisable()
	{
		GameData.SetPlayerPrefs();
	}
}