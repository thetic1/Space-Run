/*
File: GameGUI.cs
Author: Duane Rosenbaum
Date: December 11, 2014

Manages the game GUI elements
requires EndGui.cs
applied to nothing.
*/
using UnityEngine;
using System.Collections;

//Class EndGui
//Manages the game GUI elements
//No parameters
//no side effects

public class EndGui : MonoBehaviour {

	//-PROPERTIES-//
	
	//--public-//

	public GUIText score;
	
	public GUIText time;

	// Use this for initialization
	void Start () 
	{
		UpdateScore ();
		UpdateTime ();
	}

	void UpdateScore()
	{
		score.text = "Score: " + GameState.points.ToString ();
		
	} // update score

	void UpdateTime	()
	{
		time.text = "Time: " + (Time.time - GameState.startTime).ToString ();
		
	} // update time

}  // end EndGui
