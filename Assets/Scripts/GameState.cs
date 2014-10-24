/*
File: GameState.cs
Author: Braydon Powell
Date: October 5 2014

Holds the general state of the game and player. Ship health, points, win or lost also contains methods for changing the game state.
requires no other files
Applied to the players ship.
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

	//basic game state data names hopefuly self explanatory
	static public int points = 0;
	static public bool hasWon = false;
	static public bool hasLost = false;
	static public string shipType = "interceptor"; //{interceptor, tank, superiority};

	//Start, a constructor but unity is dumb and calls it start
	//sets the ship health according and speed according to the type of ship it is
	//no parameters
	//no returns
	void Start () 
	{

		//sets the ship type

	}//end start
	
	// Update
	// Called once per frame, checks game conditions and decides if the game is won or lost
	// No parameters
	// No returns
	// No side effects
	void Update () 
	{


	}//end update

	//AddPoints
	//Increases Health of the player up to the maximum allowed amount
	//no parameters
	//no returns
	static public void AddPoints(int amount) 
	{
			
		points += amount;
		
	}//End AddPoints

	//GameWon
	//Called when the game is won, loads win scene
	//no parameters
	//no returns
	static public void GameWon() 
	{
		
		hasWon = true;
		
	}//End GameWon

	//GameLost
	//Called when the game is lost, loads game over scene
	//no parameters
	//no returns
	static public void GameLost() 
	{
		
		hasLost = true;
		
	}//End GameLost

}//end GameState