using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AddingForces : MonoBehaviour {

	Rigidbody shipRigidbody;
	public float force = 10;
	public Vector3 forceVector;
	void Start () {
		shipRigidbody = GetComponent<Rigidbody>();
	}
	void Update () {
		AddShipForce(KeyCode.UpArrow, Vector3.up*force);
		AddShipForce(KeyCode.DownArrow, Vector3.down*force);
		AddShipForce(KeyCode.LeftArrow, Vector3.forward*force);
		AddShipForce(KeyCode.RightArrow, Vector3.back*force);
	}

	void AddShipForce (KeyCode _i, Vector3 _v) {
		if (Input.GetKeyDown(_i))
		{
			shipRigidbody.AddForce(_v);
		}
	}
}
