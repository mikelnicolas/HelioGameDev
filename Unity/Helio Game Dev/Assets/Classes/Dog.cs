using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Dog : Mammal {

	// Use this for initialization
	public override void Start () {
		base.Start();
		Bark();
	}

    private void Bark()
    {
<<<<<<< HEAD
       print("This " + this.name + " is a " + breed + " it's loud.");
=======
        print("This " + this.name + " is a " + breed + " it's loud.");
>>>>>>> master
    }

    public string breed = "Bull Dog";

<<<<<<< HEAD

=======
>>>>>>> master
}
