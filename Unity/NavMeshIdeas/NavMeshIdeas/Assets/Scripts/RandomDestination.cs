using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class RandomDestination : MonoBehaviour {

	public static Action<RandomDestination> SendThis;

		public List<Transform> points = new List<Transform>();

	void Start()
	{
		SendThis(this);
	}
}
