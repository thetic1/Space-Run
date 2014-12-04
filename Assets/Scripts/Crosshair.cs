/*
File: Crosshair.cs
Author: Braydon Powell
Date: October 13 2014

Script manipulates the crosshair on the screen and determines where to fire the laser
requires no other files
Attached to ?
*/

//Enviornment declarations (Unity3D IDE)
using UnityEngine;
using System.Collections;

//Class LaserGun
//Handles the crosshair on the screen
//No parameters
//no side effects
public class Crosshair : MonoBehaviour 
{

	public Texture2D crosshairImage;

	public Vector3 aimPoint;

	public int range = 3;

	void OnGUI()
	{

		//Set the point being aimed at
		aimPoint = Camera.main.ScreenToWorldPoint(new Vector3(Input.mousePosition.x - (crosshairImage.width / 2), Input.mousePosition.y, range));

		// draw on current mouse position
		float x = Screen.width - (Screen.width - Input.mousePosition.x) - (crosshairImage.width / 2);
		float y = (Screen.height - Input.mousePosition.y) - (crosshairImage.height / 2);
		GUI.DrawTexture(new Rect(x, y, crosshairImage.width, crosshairImage.height), crosshairImage);
	}

}//end Crosshair
