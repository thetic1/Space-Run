/*
File: LevelStart.cs
Author: Braydon Powell
Date: November 21 2014

Instantiates the ship prefab onto the level, must be first in the execution order.

Applied to an empty game object.
*/

//Enviornment declarations (Unity3D IDE)
using UnityEngine;
using System.Collections;

//Class LevelStart.cs
//Loads the ship into the level
//No parameters
//no side effects
public class LevelStart : MonoBehaviour 
{

	//---PROPTERTIES---//

	//---Public---/
	//the ship prefabs
	public Object tankPrefab;
	public Object superiorityPrefab;
	public Object interceptorPrefab;

	//---METHODS---//

	//function on Awake
	//loads ship prefab into the scene
	//No parameters
	//no side effects
	void Awake()
	{
	
		//set the time in gamestate
		GameState.startTime = Time.time;

		GameObject ship = new GameObject();	

		//switch loads the type of ship in gamestate
		switch (GameState.shipType) 
		{
			
			//Tank
			case GameState.shipTypes.tank:
				ship = Instantiate(tankPrefab) as GameObject;
				break;
				
			//Superiority
			case GameState.shipTypes.superiority:
				ship = Instantiate(superiorityPrefab) as GameObject;
				break;
				
			//Interceptor
			case GameState.shipTypes.interceptor:
				ship = Instantiate(interceptorPrefab) as GameObject;
				break;
			
		}//end switch 

		//give gamestate a reference to the ship
		GameState.ship = ship.gameObject;
		
	}//end Awake
	
}//end choose LevelStart