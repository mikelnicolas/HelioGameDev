using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UpdateScore : MonoBehaviour {

	protected Text text;

	protected int score;

	public virtual void Start () {
		text = GetComponent<Text>();	
	}

	void OnDisable ()
	{
		FishAI.SendPoints -= ScoreHandler;
	}

    public virtual void ScoreHandler(int _points)
    {
        text.text = (score += _points).ToString(); 
    }
}