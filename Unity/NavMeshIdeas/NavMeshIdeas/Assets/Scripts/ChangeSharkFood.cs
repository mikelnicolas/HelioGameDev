using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeSharkFood : MonoBehaviour
{

    public SharkAI sharkAI;

    void OnTriggerEnter(Collider _fish)
    {

        if (sharkAI.destination.Contains(_fish.transform))
        {
            sharkAI.fish.Remove(_fish.transform);
            sharkAI.food = sharkAI.ChangeDestination(sharkAI.fish);
        }
    }
}