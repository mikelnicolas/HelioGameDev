using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WeaponInteraction : MonoBehaviour
{
    Color a = Color.white;
    Color b = Color.red;
    Color end = Color.white;
    public Renderer myRenderer;


    Coroutine coroutine;

    void OnParticleCollision(GameObject weapon)
    {
        var hit = weapon.GetComponent<ParticleSystem>().collision;

        switch (gameObject.tag)
        {
            case "Stone":
                hit.colliderForce = 10;
                break;

            case "Glass":
                hit.lifetimeLoss = 0;
                break;

            case "Metal":
                if (coroutine == null)
                    coroutine = StartCoroutine(ChangeColor());
                break;
        }
    }

    float i = 0;
    public float rate = 0.05f;

    IEnumerator ChangeColor()
    {
        i = 0;
        while (end != Color.red)
        {
            SetColor(b);
            yield return new WaitForSeconds(rate);
        }

		while (Lazer.firing)
        {
            yield return new WaitForFixedUpdate();
        }

        i = 0;
        while (!Lazer.firing)
        {
            SetColor(a);
            yield return new WaitForSeconds(rate);
        }
		coroutine = null;
 
    }

    void SetColor(Color _color)
    {
        i += rate;
        end = Color.Lerp(end, _color, i);
        myRenderer.material.color = end;
    }
}