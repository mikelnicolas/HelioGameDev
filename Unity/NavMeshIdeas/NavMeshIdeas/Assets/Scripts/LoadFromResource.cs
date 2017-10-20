using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LoadFromResource : MonoBehaviour {

	// Use this for initialization
	void Start () {
		Instantiate(Resources.Load("Prefabs/ZomibieFishAgent"));	
	}
}
