﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LoadLevels : MonoBehaviour {

	public void Load (string level) {
		SceneManager.LoadScene(level);
		print("hi");
	}
}
