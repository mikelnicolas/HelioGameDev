using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
<<<<<<< HEAD:Unity/Helio Game Dev/Assets/PlayerGame.cs
public class PlayerGame : MonoBehaviour {
=======

public class PlayGame : MonoBehaviour {

	public Animator anims;
	public StaticVars.Levels currentLevel = StaticVars.Levels.Level0;
>>>>>>> master:Unity/Helio Game Dev/Assets/PlayGame.cs

	public StaticVars.Levels currentLevel = StaticVars.Levels.Level0;

	public void Run () {
<<<<<<< HEAD:Unity/Helio Game Dev/Assets/PlayerGame.cs
=======
		anims.SetTrigger("OnPlay");
>>>>>>> master:Unity/Helio Game Dev/Assets/PlayGame.cs
		print(currentLevel);
		SceneManager.LoadScene(currentLevel.ToString(), LoadSceneMode.Additive);
		gameObject.SetActive(false);
	}

}
