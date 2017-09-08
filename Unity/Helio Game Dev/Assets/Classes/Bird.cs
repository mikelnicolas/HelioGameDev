using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bird : Animal {

	//Functions/Methods
	//Fly
	public override void Start()
	{
		base.Start();
		Fly();
	}

	void Fly() {
		print(this.name + "Flies");
	}

	//Parameters/Variables
	//Feather Count
	public int featherCount = 1200;
	//Feather Colors
	public Color featherColor = Color.red;
	
}
