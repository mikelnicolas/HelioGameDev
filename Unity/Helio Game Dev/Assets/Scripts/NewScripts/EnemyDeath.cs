﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyDeath : MonoBehaviour {

	void OnCollisionEnter()
	{
		gameObject.SetActive(false);
	}

}
