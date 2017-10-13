using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PurchaseObject : MonoBehaviour {

	public int price;
	public GameObject purchacedObject;

	public PurchaseManager purchaseManager;

	public void MakePurchase () {
		purchaseManager.MakePurchase(price, purchacedObject);
	}

}
