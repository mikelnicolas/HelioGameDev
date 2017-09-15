<<<<<<< HEAD
﻿using System;
using System.Collections;
=======
﻿using System.Collections;
>>>>>>> master
using System.Collections.Generic;
using UnityEngine;

public class Mammal : Animal {
<<<<<<< HEAD
	
	//Functions
	//Live Birth
	//Nurse

=======

	//Functions
	//Live Birth
	//Nurse
>>>>>>> master
	public override void Start()
	{
		base.Start();
		LiveBirth();
	}

<<<<<<< HEAD
    void LiveBirth()
    {
        print(this.name + " Gives Live Birth");
    }

    //Parameters
    public string hair = "Fur";
	//Hair
=======
	void LiveBirth() {
		print(this.name + " Gives Live Birth");
	}

	//Perameters
	public string hair = "Fur";
	//Hair/Fur
>>>>>>> master
	public Color hairColor = Color.black;
	//Hair Color
	public string type = "Quadra Ped";
	//BiPed/QuadraPed/MonoPed

}
