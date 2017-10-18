using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UpdateTotalScore : UpdateScore {

	public override void Start()
	{
		base.Start();
		FishAI.SendPoints += ScoreHandler;
		//GameData.Instance.GetPlayerPrefs();
		score = GameData.Instance.totalScore;
		
		text.text = score.ToString();
	}

	public override void ScoreHandler(int _points) {
		base.ScoreHandler(_points);
		GameData.Instance.totalScore += _points;
	}
}
