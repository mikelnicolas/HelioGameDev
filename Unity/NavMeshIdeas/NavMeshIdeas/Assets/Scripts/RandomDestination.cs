using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class RandomDestination : MonoBehaviour {

	public static Action<RandomDestination> SendThis;

		public List<Transform> points = new List<Transform>();

	void Awake()
	{
		FishPoint.SendPoint += SendPointHanlder;
	}

	void Start()
	{
		SendThis(this);
	}

    private void SendPointHanlder(Transform _point)
    {
        points.Add(_point);
    }

    public Transform ChangeDestination (List<Transform> _list) {
		Transform _tempTransform;
		int i = UnityEngine.Random.Range(0, _list.Count);
		_tempTransform = _list[i];
		return _tempTransform;
	}
}
