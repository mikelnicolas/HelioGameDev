﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUp : MonoBehaviour {

	public Transform attachObject;
	public GameObject assetArt;
	void OnTriggerEnter(Collider other)
	{
		transform.parent = attachObject;
		transform.localPosition = Vector3.zero;
		transform.localRotation = Quaternion.identity;
		assetArt.SetActive(StaticVars.weaponsEnabled);
	}

}
