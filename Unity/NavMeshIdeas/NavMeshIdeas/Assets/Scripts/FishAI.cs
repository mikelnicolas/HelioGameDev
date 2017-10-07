using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;
using UnityEngine.UI;
public class FishAI : AI
{
    public static UnityAction<Transform> SendFish;
    public int pointValue = 10;
    public Text score;

    void Start()
    {
        SendFish(transform);
		ChangeDestination();
    }

    void Awake()
    {
        FishPoint.SendPoint += SendPointHanlder;
    }
    private void SendPointHanlder(Transform _point)
    {
        destinations.Add(_point);
    }

    void OnDisable()
    {
        StaticVars.score += pointValue;
        score.text = StaticVars.score.ToString();
    }
}
