using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeSharkFood : MonoBehaviour
{

    public SharkAI sharkAI;

    void OnTriggerEnter(Collider _fish)
    {

        if (sharkAI.fish.Contains(_fish.transform))
        {
            sharkAI.fish.Remove(_fish.transform);
            sharkAI.food = sharkAI.foodSource.ChangeDestination(sharkAI.fish);
        }
    }
}