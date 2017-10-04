using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SharkAI : AI {

	public FishList fishList;

	void Start()
	{
		food = fishList.ChangePoints(fishList.myFishList);
	}

}
