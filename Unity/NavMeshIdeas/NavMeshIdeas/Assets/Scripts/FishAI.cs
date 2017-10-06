using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;
public class FishAI : AI
{

    public static UnityAction<Transform> SendFish;


<<<<<<< HEAD
	void Start()
	{
		SendFish(transform);
		destination = ChangeDestination();
	}

	void Awake()
	{
		FishPoint.SendPoint += SendPointHanlder;
	}
    private void SendPointHanlder(Transform _point)
    {
        destinations.Add(_point);
=======
    void Start()
    {
        SendFish(transform);
		destination = ChangeDestination();
    }

    void Awake()
    {
        FishPoint.SendPoint += SendPointHanlder;
>>>>>>> master
    }
    private void SendPointHanlder(Transform _point)
    {
        destinations.Add(_point);
    }

    // void OnTriggerEnter(Collider _c)
    // {
    //     gameObject.SetActive(false);
    // }

<<<<<<< HEAD
	//void OnTriggerEnter(Collider _c)
	//{
		//gameObject.SetActive(false);
	//}
	
=======
>>>>>>> master
}
