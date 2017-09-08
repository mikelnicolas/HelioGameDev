using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class PlayerHealth : MonoBehaviour {

	public static Action<float> SendHealth;

	void Send(float _health){
		//work here
	}

	public float health = 1.0f;
	// Use this for initialization
	void Start() {
		SendHealth(health);
	}
	
}
