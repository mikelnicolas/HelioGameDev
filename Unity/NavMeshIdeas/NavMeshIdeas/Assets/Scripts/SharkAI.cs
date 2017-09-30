using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SharkAI : AI {

	void OnTriggerEnter(Collider _target)
	{
		food = _target.transform;
	}

}
