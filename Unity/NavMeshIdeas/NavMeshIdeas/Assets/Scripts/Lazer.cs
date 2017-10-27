using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lazer : MonoBehaviour {

	public ParticleSystem beam;
	ParticleSystem.CollisionModule hit;

	public static bool firing;

	void Awake()
	{
		hit = beam.collision;
	}

    void OnMouseDown()
	{
		hit.lifetimeLoss = 1;
		hit.colliderForce = 0;
		beam.Play();
		firing = true;
	}

	void OnMouseUp()
	{
		beam.Stop();
		firing = false;
	}
}