/*
File: FlyThroughRing.cs
Author: Braydon Powell
Date: Ocotober 5 2014

Holds the Ship Class, which handles the controller, and collision events for the players ship in Space Run.
requires GameState
Applied to Invisible Mesh Inside the rings, which must have trigger enabled.
*/

//Enviornment declarations (Unity3D IDE)
using UnityEngine;
using System.Collections;

//Class FlyThoughRing
//Adds Points for Every Ring Flown through
//No parameters
//no side effects
public class FlyThroughRing : MonoBehaviour 
{

	//---METHODS---/

		//--Public--//

	//number of points that will be added
	public int pointsToAdd = 5;

		//--Private--//

	//Start, a constructor but unity is dumb and calls it start
	//sets gamestate
	//no parameters
	//no returns
	void Start()
	{


	}//end start
	
	//On TriggerEnter
	//When a object hits this object it will add points to game state
	//takes the object hitting this object as a parameter
	//no returns
	void OnTriggerEnter(Collider other)
	{

		GameState.AddPoints(pointsToAdd);
		Debug.Log("You have " + GameState.points + "points.");

		//No points for going though the ring twice, destroy this instance
		Destroy (this);
		
	}//End OnTriggerEnter

}//End FlyThroughRing