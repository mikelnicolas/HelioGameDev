using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class RandomDestination : MonoBehaviour {

	public static Action<RandomDestination> SendPointList;

		public List<Transform> locations = new List<Transform>();

	void Awake()
	{
		FishPoint.SendPoint += SendPointHanlder;
	}

	void Start()
	{
		SendPointList(this);
	}

    private void SendPointHanlder(Transform _point)
    {
        locations.Add(_point);
    }

    public Transform ChangeDestination () {
		Transform _tempTransform;
		int i = UnityEngine.Random.Range(0, locations.Count);
		_tempTransform = locations[i];
		return _tempTransform;
	}
}
