using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bird : Animal {

<<<<<<< HEAD
	//Functions/Methods
	//Fly
	public override void Start()
	{
=======
	//Functions
	public override void Start() {
>>>>>>> master
		base.Start();
		Fly();
	}

<<<<<<< HEAD
	void Fly() {
		print(this.name + "Flies");
	}

	//Parameters/Variables
=======
	void Fly () {
		print(this.name + " Flies");
	}

	//Perameters
>>>>>>> master
	//Feather Count
	public int featherCount = 1200;
	//Feather Colors
	public Color featherColor = Color.red;
<<<<<<< HEAD
	
=======

>>>>>>> master
}
