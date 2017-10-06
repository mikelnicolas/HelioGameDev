using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class AI : MonoBehaviour {

	public NavMeshAgent agent;
	public Transform destination;
<<<<<<< HEAD
=======

>>>>>>> master
	public List<Transform> destinations;

	// Update is called once per frame
	void Update () {
		agent.destination = destination.position;
<<<<<<< HEAD
	}

    public Transform ChangeDestination () {
		Transform _tempTransform;
		int i = UnityEngine.Random.Range(0, destinations.Count);
		_tempTransform = destinations[i];
		return _tempTransform;
	}

    void OnTriggerEnter(Collider _newDestination)
    {
        if (destinations.Contains(_newDestination.transform))
        {
        	destinations.Remove(_newDestination.transform);
        	destination = ChangeDestination();
			destinations.Add(_newDestination.transform);
        }    
=======
	}

	public Transform ChangeDestination () {
		Transform _tempTransform;
		int i = UnityEngine.Random.Range(0, destinations.Count);
		_tempTransform = destinations[i];
		return _tempTransform;
	}

	void OnTriggerEnter(Collider _newDestination)
    {
        if (destinations.Contains(_newDestination.transform))
        {
            destinations.Remove(_newDestination.transform);
            destination = ChangeDestination();
			destinations.Add(_newDestination.transform);
        }
>>>>>>> master
    }
}
