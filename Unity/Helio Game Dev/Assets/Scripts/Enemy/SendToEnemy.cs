using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;

public class SendToEnemy : MonoBehaviour {

	public static Action<Transform> SendTransform;
	// Use this for initialization
	void Start () {
		SendTransform(transform);
	}

}
