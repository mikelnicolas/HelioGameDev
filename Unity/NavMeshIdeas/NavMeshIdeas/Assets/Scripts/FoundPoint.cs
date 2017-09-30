using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class FoundPoint : MonoBehaviour {

	public FishPoints fishpointList;
	public FishAI fishAgent;
	void Awake()
	{
		FishPoints.SendPointList += SendPointListHandler;
	}

    private void SendPointListHandler(FishPoints _pointList)
    {
        fishpointList = _pointList;
    }

    void OnTriggerEnter	()
	{
		fishAgent.food = fishpointList.ChangePoint();
	}
}
