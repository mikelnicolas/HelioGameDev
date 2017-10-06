using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class AI : MonoBehaviour {

	public NavMeshAgent agent;
	protected Transform destination;
	protected List<Transform> destinations;
<<<<<<< HEAD
	
	protected bool canDestroy = false;
	protected bool canAddBack = true;
	
=======

	protected bool canDestroy = false;
	protected bool canAddBack = true;

>>>>>>> master
	void Update () {
		agent.destination = destination.position;
	}

	public void ChangeDestination () {
		destination = destinations[UnityEngine.Random.Range(0, destinations.Count)];
	}

	void OnTriggerEnter(Collider _newDestination)
    {
        if (destinations.Contains(_newDestination.transform))
        {
            destinations.Remove(_newDestination.transform);
            
<<<<<<< HEAD
			if(destinations.Count > 0){
				ChangeDestination();
			}
			
			if(canDestroy){
				_newDestination.gameObject.SetActive(false);
			}
			
			if(canAddBack){
				destinations.Add(_newDestination.transform);
			}
		}
=======
			if(destinations.Count > 0) {
				ChangeDestination();
			}
				
			if(canDestroy) {
				_newDestination.gameObject.SetActive(false);
			}
			if(canAddBack){
				destinations.Add(_newDestination.transform);
			}
        }
>>>>>>> master
    }
}
