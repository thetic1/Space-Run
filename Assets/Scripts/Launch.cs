/*
File: Launch.cs
Author: Braydon Powell
Date: November 20 2014
Launches the main level from the launch button on the opening scene
requires no other files
Applied to the launch button on the opening scene, or any other object that launches a level OnMouseDown
*/

//Enviornment declarations (Unity3D IDE)
using UnityEngine;
using System.Collections;

//Class Launch
//Holds The OnMouseDown method that launches the next scene
//No parameters
//no side effects
public class Launch : MonoBehaviour 
{
	
	//---PROPERTIES---//

	//---Public---//
	public string level;

	//---METHODS---//

	//function on mousedown
	//loads ship and sets gamestate.shipType when clicked on
	//No parameters
	//no side effects
	void OnMouseDown()
	{

		//load the next level.
		Application.LoadLevel(level);

	}//end OnMouseDown
	
}//end launch