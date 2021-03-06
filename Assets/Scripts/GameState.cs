﻿/*
File: GameState.cs
Author: Braydon Powell
Date: October 5 2014
Holds the general state of the game and player. Ship health, points, win or lost also contains methods for changing the game state.
requires no other files
Not applied to a game object.
*/

//Enviornment declarations (Unity3D IDE)
using UnityEngine;
using System.Collections;

//Class GameState
//Holds The Variables that decide the state of the game, methods to change them and win and loss methods
//No parameters
//no side effects
public class GameState : MonoBehaviour 
{
	
	//---PROPERTIES---//

	//---Public---//

	//The type of ship the player is flying
	public enum shipTypes {tank, superiority, interceptor};
	static public shipTypes shipType = shipTypes.superiority;

	//a reference to the ship object the player is flying. Should be set by LevelStart.cs
	static public GameObject ship;

	//determines if the player is allowed to control the ship
	static public bool allowPlayerControl = true;
	
	//basic game state data names hopefuly self explanatory
	static public int points = 0;
	static public bool hasLost = false;

	//time since the last level started.
	static public float startTime;
	
	//---METHODS---//

	//AddPoints
	//Increases Health of the player up to the maximum allowed amount
	//no parameters
	//no returns
	static public void AddPoints(int amount) 
	{
		
		points += amount;
		
	}//End AddPoints
	
	//GameLost
	//Called when the game is lost, loads game over scene
	//no parameters
	//no returns
	static public void GameLost() 
	{
	
		hasLost = true;
		Screen.lockCursor = false;
		Application.LoadLevel("End Scene");
		
	}//End GameLost
	
}//end GameState