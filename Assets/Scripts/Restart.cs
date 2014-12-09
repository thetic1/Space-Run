/*
File: Restart.cs
Author: Duane Rosenbaum
Date: December 9, 2014

Manages the game GUI elements
requires nothing
applied to restart button.
*/
using UnityEngine;
using System.Collections;

public class Restart : MonoBehaviour {

	void OnMouseDown()
	{
		Debug.Log("Clicked");

		Application.LoadLevel("Opening Menu");
	}//end mousedown

}//end restart clasa
