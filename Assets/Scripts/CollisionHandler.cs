/*
File: CollisionHandler.cs
Author: Braydon Powell
Date: Ocotober 5 2014

Holds the Collision Class, which handles collision events.
requires Ship.cs and GameState.cs
Applied to the rings, or any objects that needs to inflict damage on the players ship
*/

//Enviornment declarations (Unity3D IDE
using UnityEngine;
using System.Collections;

//Class Collision
//Applys Damage when a collision occurs with this object
//No parameters
//no side effects
public class CollisionHandler : MonoBehaviour {
	
	//---METHODS---/
	
	//--Public--//
	
	//number of points that will be added
	public int damageToApply = 5;
	
	//--Private--//
	//reference to the script used to access and Modify the ships health
	private Ship shipScript;
	
	//Start, a constructor but unity is dumb and calls it start
	//sets gameState
	//no parameters
	//no returns
	void Start()
	{
		
		//Get the ship script attached to the ship
		shipScript = GameState.ship.GetComponent<Ship>();
				
	}//end start
	
	//OnCollisionEnter
	//Applies Damage whenever the ship collides with something.
	//Parameter is the object it collided with
	//No returns
	void OnCollisionEnter(Collision collision)
	{
		
		shipScript.ApplyDamage(5);
		Debug.Log ("Applied 5 Damage");
		
	}//end OnCollisionEnter
	
}//end Collision