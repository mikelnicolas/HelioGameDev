using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class BackgroundMusic : MonoBehaviour {

	public AudioSource music;

	Toggle toggle;

	void Start()
	{
		toggle = GetComponent<Toggle>();
	}

	public void ClickButton () {
		Run(toggle.isOn);
	}

	void Run (bool _canPlay) {
		print(_canPlay);
	}



}
