using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;
public class FishAI : AI {

	public static UnityAction<Transform> SendFish;

    public RandomDestination fishpointList;

	void Start()
	{
		SendFish(transform);
	}

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
