using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Properties : MonoBehaviour {

	[SerializeField]
	private float _speed = 100;
	public float speed {
		get {return _speed * _speed;}
		set {_speed = value;}
	}

	void OnMouseDown()
	{
		speed = 200;
		print(speed);
	}

}
