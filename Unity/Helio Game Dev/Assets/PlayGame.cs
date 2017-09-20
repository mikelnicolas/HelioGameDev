using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
public class PlayGame : MonoBehaviour {

	

	public void Run () {
		print("load");
		SceneManager.LoadScene("Level0", LoadSceneMode.Additive);
		gameObject.SetActive(false);

	}

}
