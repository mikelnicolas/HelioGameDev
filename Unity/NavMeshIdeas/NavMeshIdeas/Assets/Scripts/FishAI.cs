using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;
using UnityEngine.UI;
public class FishAI : AI
{
    public static UnityAction<Transform> SendFish;
    public static UnityAction<int> SendPoints;
    public int pointValue = 10;

    void Start()
    {
        SendFish(transform);
		ChangeDestination();
    }

    void OnEnable ()
    {
        FishPoint.SendPoint += SendPointHanlder;
    }
    private void SendPointHanlder(Transform _point)
    {
        destinations.Add(_point);
    }
    void OnDisable()
    {
        if(SendPoints != null)
            SendPoints(pointValue);
    }
}
