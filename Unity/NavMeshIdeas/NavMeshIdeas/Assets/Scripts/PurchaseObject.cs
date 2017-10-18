﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class PurchaseObject : MonoBehaviour {

	public static UnityAction<int, GameObject> SendPurchase;
	public int price;
	public GameObject purchacedObject;

	public PurchaseManager purchaseManager;

	public void MakePurchase () {
		SendPurchase(price, purchacedObject);
	}
}
