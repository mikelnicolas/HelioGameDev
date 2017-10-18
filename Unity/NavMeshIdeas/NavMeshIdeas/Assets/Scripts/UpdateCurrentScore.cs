using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UpdateCurrentScore : UpdateScore {

	public override void Start()
	{
		base.Start();
		FishAI.SendPoints += ScoreHandler;
	}
}
