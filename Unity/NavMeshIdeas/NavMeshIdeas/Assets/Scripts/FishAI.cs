using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
public class FishAI : AI {
    public RandomDestination fishpointList;

    void Awake()
	{
		RandomDestination.SendThis += SendPointListHandler;
	}

    private void SendPointListHandler(RandomDestination _pointList)
    {
        fishpointList = _pointList;
		food = fishpointList.ChangeDestination (fishpointList.points);
    }

	void OnTriggerEnter(Collider _c)
	{
		gameObject.SetActive(false);
	}
	
}
