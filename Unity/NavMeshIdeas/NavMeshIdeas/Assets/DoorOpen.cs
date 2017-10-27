using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorOpen : MonoBehaviour {

	public bool isOpen;

	private float doorSpeed = 0.1f;
	private float doorI = 0.1f;
	public Vector3 doorOpen = new Vector3(4, 2, 0);
	public Vector3 doorClosed = new Vector3 (4, 0, 0);

	public Vector3 positionChange;

	void Awake()
	{
		GetKey.SendKey += Start;
		positionChange = doorClosed;
	}

	void Start () {
		transform.position = doorClosed;
		isOpen = GameData.Instance.hasKey;
		StartCoroutine(RunDoor());
	}
	
	IEnumerator RunDoor () {
		while(isOpen) {
			yield return new WaitForSeconds(doorSpeed);
			if(transform.position.y < doorOpen.y) {
				positionChange.y += doorI;
				transform.position = positionChange;
			}
		}
		isOpen = false;
	}
}