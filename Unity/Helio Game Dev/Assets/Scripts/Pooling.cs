using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pooling : MonoBehaviour {

	public List<GameObject> bullets;
	int i = 0;

	// Update is called once per frame
	void Update () {
		if(Input.GetKeyDown(KeyCode.A)) {
			Fire();
		}
	}

	void Fire () {
		if (i < bullets.Count)
		{
			bullets[i].SetActive(true); 
			i++;
		} else {
			i = 0;
		}
		
	}
}
