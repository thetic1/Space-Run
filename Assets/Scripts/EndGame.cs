/*
File: EndGame.cs
Author: Braydon Powell
Date: Ocotober 5 2014

Ends the game when the player makes contact with whatever object this is applied to.
requires GameState
Applied to any object that you wish to end the game upon collision with the player.
*/

//Enviornment declarations (Unity3D IDE)
using UnityEngine;
using System.Collections;

//Class EndGame
//Ends the game
//No parameters
//no side effects
public class EndGame : MonoBehaviour 
{
	
	//---PROPERTIES---//
	
		//--Public--//
	
		//--Private--//

	//---METHODS---/

	//On TriggerEnter
	//When a object hits this object it will add points to game state
	//takes the object hitting this object as a parameter
	//no returns
	void OnTriggerEnter(Collider other)
	{
		
		Application.LoadLevel("End Scene");
		
	}//End OnTriggerEnter
	
}//End FlyThroughRing