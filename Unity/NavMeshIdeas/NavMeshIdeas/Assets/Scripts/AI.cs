using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class AI : MonoBehaviour {

	public NavMeshAgent agent;
	public Transform food;

	// Update is called once per frame
	void Update () {
		agent.destination = food.position;
	}
}
