﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class FishPoint : MonoBehaviour {

	public static Action<Transform> SendPoint;

	void Start () {
		SendPoint(transform);
	}
}
