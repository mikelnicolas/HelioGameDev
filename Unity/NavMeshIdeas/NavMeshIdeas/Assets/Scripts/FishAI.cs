using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;
public class FishAI : AI
{
    public static UnityAction<Transform> SendFish;

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
}
