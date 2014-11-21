/*
File: LevelStart.cs
Author: Braydon Powell
Date: November 21 2014

instatiates the ship prefab onto the level, must be first in the execution order.

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
		
		//switch loads the type of ship in gamestate
		switch (GameState.shipType) 
		{
			
			//Tank
			case GameState.shipTypes.tank:
				Instantiate(tankPrefab);
				break;
				
			//Superiority
			case GameState.shipTypes.superiority:
				Instantiate(superiorityPrefab);
				break;
				
			//Interceptor
			case GameState.shipTypes.interceptor:
			Instantiate(interceptorPrefab);
				break;
			
		}//end switch 
		
	}//end Awake
	
}//end choose LevelStart