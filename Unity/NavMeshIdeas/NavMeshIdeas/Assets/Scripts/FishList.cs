using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishList : FishPoints {

	public List<Transform> myFishList;
	// Use this for initialization public Transform ChangePoint () {
	public Transform ChangePoints (List<Transform> _list) {
		Transform _tempTransform;
		int i = UnityEngine.Random.Range(0, _list.Count);
		_tempTransform = _list[i];
		return _tempTransform;
	}
}
