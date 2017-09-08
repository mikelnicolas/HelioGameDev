using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Animal : MonoBehaviour {

    
    //Parameters/Variables
    public Color color = Color.grey;
    public float health = 1.0f;
    public int age = 30;
    public string size = "Large";

    //Function/Methods
	public virtual void Start()
	{
		Die();
		Spawn();
		Eat();
		Sleep();
		Breath();
	}

    private void Breath()
    {
        print(this.name + "Breaths");
    }

    private void Sleep()
    {
        print(this.name + "Sleeps");
    }

    private void Eat()
    {
        print(this.name + "Eats");
    }

    private void Spawn()
    {
        print(this.name + "Spawns");
    }

    private void Die()
    {
        print(this.name + "Dies");
    }
}
