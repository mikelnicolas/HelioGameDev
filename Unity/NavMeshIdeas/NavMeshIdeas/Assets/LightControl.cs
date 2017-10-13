using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class LightControl : MonoBehaviour {

	public Slider slider;
	public Light myLight;
	public Transform sphere;

	public void UpdateLight () {
		myLight.intensity = slider.value;
		//sphere.position *= slider.value;		
	}
}
