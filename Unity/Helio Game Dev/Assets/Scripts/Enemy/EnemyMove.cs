using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class EnemyMove : MonoBehaviour {

	private NavMeshAgent agent;
	public Transform player;

	// Use this for initialization
	void Awake () {
		agent = GetComponent<NavMeshAgent>();
		SendToEnemy.SendTransform += SendTransformHandler;
	}

    private void SendTransformHandler(Transform _player)
    {
		player = _player;
    }


    // Update is called once per frame
    void Update () {
		agent.destination = player.position;
	}
}
