using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SharkAI : AI {

	public RandomDestination foodSource;
    public List<Transform> fish;

    void Awake()
    {
        RandomDestination.SendThis += SendThisHandler;
        Invoke("GetFood", 0.1f);
    }

    void GetFood () {
        food = foodSource.ChangeDestination(fish);
    }

    private void SendThisHandler(RandomDestination _rd)
    {
        foodSource = _rd;
    }
}
