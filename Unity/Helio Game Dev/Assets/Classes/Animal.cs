using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

<<<<<<< HEAD
public class Animal : MonoBehaviour {

    
    //Parameters/Variables
    public Color color = Color.grey;
    public float health = 1.0f;
=======
public class Animal : MonoBehaviour
{

    //Perameters/Variables
    public Color color = Color.grey;
    public float heath = 1.0f;
>>>>>>> master
    public int age = 30;
    public string size = "Large";

    //Function/Methods
<<<<<<< HEAD
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
=======
    public virtual void Start()
    {
        Die();
        Spawn();
        Eat();
        Sleep();
        Breath();
    }

    private void Die()
    {
        print(this.name + " Dies");
    }
    private void Spawn()
    {
        print(this.name + " Spawns");
    }
    private void Eat()
    {
        print(this.name + " Eats");
    }
    private void Sleep()
    {
        print(this.name + " Sleeps");
    }

    private void Breath()
    {
        print(this.name + " Breaths");
>>>>>>> master
    }
}
