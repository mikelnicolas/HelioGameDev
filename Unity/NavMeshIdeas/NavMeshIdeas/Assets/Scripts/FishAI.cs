using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
public class FishAI : AI {
    public FishPoints fishpointList;

    void Awake()
	{
		FishPoints.SendPointList += SendPointListHandler;
	}

    private void SendPointListHandler(FishPoints _pointList)
    {
        fishpointList = _pointList;
		food = fishpointList.ChangePoint();
    }

	void OnTriggerEnter(Collider _c)
	{
		gameObject.SetActive(false);
	}
	
}
