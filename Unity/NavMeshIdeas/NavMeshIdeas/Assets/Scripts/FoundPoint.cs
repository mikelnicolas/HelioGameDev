using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class FoundPoint : MonoBehaviour {

	public RandomDestination fishpointList;
	public FishAI fishAgent;
	void Awake()
	{
		RandomDestination.SendThis += SendPointListHandler;
	}

    private void SendPointListHandler(RandomDestination _pointList)
    {
        fishpointList = _pointList;
    }

    void OnTriggerEnter	()
	{
		fishAgent.food = fishpointList.ChangeDestination(fishpointList.points);
	}
}
