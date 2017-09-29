using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayGame : MonoBehaviour {

	public Animator anims;
	public StaticVars.Levels currentLevel = StaticVars.Levels.Level0;

	public void Run () {
		anims.SetTrigger("OnPlay");
		print(currentLevel);
		SceneManager.LoadScene(currentLevel.ToString(), LoadSceneMode.Additive);
		gameObject.SetActive(false);
	}

}
