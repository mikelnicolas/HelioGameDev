using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SharkAI : AI {

	public RandomDestination foodSource;

    void Awake()
    {
        RandomDestination.SendThis += SendThisHandler;
    }

    private void SendThisHandler(RandomDestination _rd)
    {
        foodSource = _rd;
    }
}
