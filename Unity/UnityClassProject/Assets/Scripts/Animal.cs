using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Animal : MonoBehaviour {

    public Color CurrentColor = Color.gray;
    public float Heath = 1.0f;
    public int Age = 30;
    public string Size = "Large";


    private void Start()
    {
        Eat();
        Die();
        Spawn();
        Breath();
        Sleep();
    }

    private void Die()
    {
        Debug.Log(this.name + "Died");
    }

    private void Eat()
    {
		Debug.Log(this.name + "Ate");
	}

	private void Spawn()
	{
		Debug.Log(this.name + "Spawned");
	}
	private void Breath()
	{
		Debug.Log(this.name + "Breathed");
	}

	private void Sleep()
	{
		Debug.Log(this.name + "Sleep");
	}
}
