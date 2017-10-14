using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UpdateTotalScore : UpdateScore {

	public override void Start()
	{
		base.Start();
		FishAI.SendPoints += ScoreHandler;
		StaticVars.gameData.GetPlayerPrefs();
		score = StaticVars.gameData.totalScore;
		
		text.text = score.ToString();
	}

	public override void ScoreHandler(int _points) {
		base.ScoreHandler(_points);
		StaticVars.gameData.totalScore += _points;
	}
}
