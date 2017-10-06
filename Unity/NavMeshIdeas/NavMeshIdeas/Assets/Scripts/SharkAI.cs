using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SharkAI : AI {

    void Awake()
    {
        FishAI.SendFish += SendFishHandler;
        Invoke("GetFood", 0.1f);
    }

    private void SendFishHandler(Transform _fish)
    {
        destinations.Add(_fish);
    }

}
