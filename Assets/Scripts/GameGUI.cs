/*
File: GameGUI.cs
Author: Duane Rosenbaum
Date: December 4, 2014

Manages the game GUI elements
requires GameState.cs
applied to nothing.
*/

//Enviornment declarations (Unity3D IDE)
using UnityEngine;
using System.Collections;

//Class GameGUI
//Manages the game GUI elements
//No parameters
//no side effects
public class GameGUI : MonoBehaviour 
{

	//-PROPERTIES-//
		
		//--public-//

	public GUIText health;

	public GUIText speed;

	public GUIText score;

	public GUIText time;

	//-private-//

	private Ship shipScript;

	// Use this for initialization
	void Start () 
	{

		shipScript = GameState.ship.GetComponent<Ship> ();

	} // end Start
	
	// Update is called once per frame
	void Update () 
	{
		UpdateHealth ();
		UpdateSpeed ();
		UpdateScore ();
		UpdateTime ();

	} //end update

	void UpdateHealth()
	{
		health.text = shipScript.actualHealth.ToString ();

	} // update health

	void UpdateSpeed()
	{
		speed.text = shipScript.moveSpeed.ToString ();
		
	} // update speed

	void UpdateScore()
	{
		score.text = GameState.points.ToString ();
		
	} // update score


	void UpdateTime	()
	{
		time.text = (Time.time - GameState.startTime).ToString ();
		
	} // update time
} //end GameGUI
