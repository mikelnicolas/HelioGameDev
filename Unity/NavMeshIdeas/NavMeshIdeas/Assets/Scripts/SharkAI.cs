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
        FishAI.SendFish += SendFishHandler;
        Invoke("GetFood", 0.1f);
    }

    private void SendFishHandler(Transform _fish)
    {
        fish.Add(_fish);
    }

    void GetFood () {
        food = foodSource.ChangeDestination(fish);
    }

    private void SendThisHandler(RandomDestination _rd)
    {
        foodSource = _rd;
    }
}
