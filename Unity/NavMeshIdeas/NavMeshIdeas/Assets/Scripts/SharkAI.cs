using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SharkAI : AI {

    void Awake()
    {
        canDestroy = true;
        canAddBack = false;
        FishAI.SendFish += SendFishHandler;
    }
    void Start()
    {
        totalScore.text = PlayerPrefs.GetInt("TotalScore").ToString();
        ChangeDestination();
    }
    private void SendFishHandler(Transform _fish)
    {
        destinations.Add(_fish);
    }
}
