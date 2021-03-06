﻿/*
File: ChooseShip.cs
Author: Duane Rosenbaum
Date: November 11 2014

Loads the ship in to the GUI and tells gamestate to use that ship

Applied to the choose ship button.
*/

//Enviornment declarations (Unity3D IDE)
using UnityEngine;
using System.Collections;

//Class ChooseShip
//Loads the ship in to the GUI and tells gamestate to use that ship
//No parameters
//no side effects
public class ChooseShip : MonoBehaviour 
{

	//---PROPERTIES---//

	//---Public--//
	//holds the prefab that this button instantiates.
	public Object shipPrefab;

	//The type of the ship, can only be interceptor, tank, superiority.
	public GameState.shipTypes shipType;

	//the speed at which the ship spins.
	public float spinSpeed = 2.0f;

	//---Private---//
	private GameObject newShip;

	//static variable that holds the currently displayed ship
	static Object currentShip;
	
	//---METHODS---//

	//function on mousedown
	//loads ship and sets gamestate.shipType when clicked on
	//No parameters
	//no side effects
	void OnMouseDown()
	{
		
		//If current ship exists, destroy it
		if (currentShip) 
		{
			Debug.Log ("Destroying " + currentShip.name);
			Destroy (currentShip);
			
		}
		
		//make new ship
		currentShip = Instantiate(shipPrefab);
		newShip = GameObject.Find (currentShip.name);

		GameState.shipType = shipType; 
		
	}//end OnMouseDown

	//function FixedUpdate
	//Rotates the ship
	//No parameters
	//no side effects
	void FixedUpdate ()
	{
		if (newShip) 
		{
			newShip.transform.Rotate (0,spinSpeed,0);
		}
	} //end fixed update
	
}//end choose ship class
