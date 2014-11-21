/*
File: LaserGun.cs
Author: Braydon Powell
Date: October 13 2014

Script manipulates a line renderer to fire a laser, also handles the crosshair.
requires no other files
Attached to an empty game object, usually located at the tip of a ships gun.
*/

//Enviornment declarations (Unity3D IDE)
using UnityEngine;
using System.Collections;

//Class LaserGun
//Handles firing the laser
//No parameters
//no side effects
public class LaserGun : MonoBehaviour 
{

	//---PROPERTIES---//

		//--Public--//
	//the crosshair image
	public Texture2D crosshair;

	//the default range of the laser
	public float range = 400;

		//--Private--//

	//the line
	private LineRenderer line;

	//the light across the line
	private Light light;

	//the center point of the crosshair
	private Vector3 aimPoint;

	//the Camera used for aiming
	private Camera aimCamera;
	
	//the damage the laser does.
	private int firepower;

	//---METHODS---//

	//Start, called at initiation 
	//sets state
	//no parameters
	//no returns
	void Start () 
	{
		
		//Get the reference to the line renderer
		line = gameObject.GetComponent<LineRenderer>();
		
		//get a reference to the light component
		light = gameObject.GetComponent<Light>();

		light.range = range;

		//get a reference to the camera for aiming
		//aimCamera = Camera.main;
		aimCamera = gameObject.GetComponent<Camera> ();
		
		//set the firepower of the ship
		firepower = GameObject.Find("Ship").GetComponent<Ship>().shipFirePower;
		
		//get rid of the cursor
		Screen.lockCursor = true;

		//turn on the line renderer
		Off();

	}//end start
	
	// Update
	// Called once per frame, checks if the fire button is pressed
	// No parameters
	// No returns
	// No side effects
	void Update () 
	{

		//if fire button is pressed and playercontrol is allowed, fire the laser 
		if(Input.GetButtonDown("Fire1") && GameState.allowPlayerControl)
		{

			//As a fail safe stop the Coroutine if its already going
			StopCoroutine("FireLaser");
		
			//Start the Fire laser Coroutine
			StartCoroutine("FireLaser");

		}//end if Input.GetButtonDown("Fire1")

	}//end Update


	// OnGui
	// Called when a GUIEvent occurs, used to aim the laser where the mouse points.
	// No parameters
	// No returns
	// No side effects
	void OnGUI()
	{

		//if fire button is pressed and playercontrol is allowed, fire the laser 
		if (GameState.allowPlayerControl) 
		{

			//Aim(); disabled until debugged
			//draw the crosshair - when aim is working this can be removed
			CenterCrossHair ();

		}//end check for player control
		
	}//endOnGui

	// FireLaser
	// Called by update if the fire button is down, makes the laser visible
	// No parameters
	// No returns
	// No side effects
	IEnumerator FireLaser()
	{
		
		//turn the line renderer on
		On();

		//While fire button is pressed may a ray from gun tip forward
		while(Input.GetButton("Fire1"))
		{
			
			//make the laser rotate
			line.renderer.material.mainTextureOffset = new Vector2(0, Time.time);		

			//Make a ray starting and current position and aiming forward. Once the Aim function works this can be changed to aim at aimPoint
			Ray ray = new Ray(transform.position, transform.forward);
			RaycastHit hit;			

			//Set first position, start position or position 0
			line.SetPosition(0, ray.origin);

			//if line hits something make the point of the hit its end point, process damage
			if(Physics.Raycast(ray, out hit, range))
			{
			
				//Set second position or end position or position 2
				line.SetPosition(1, hit.point);
				
				//apply damage to the hit
				if(hit.collider.GetComponent<DebrisObject>())
				{
			
					hit.collider.GetComponent<DebrisObject>().ApplyDamage(firepower);
		
				}			

			}
			//if line does not hit something make the end simply 100 units out
			else
			{
			
				//Set second position or end position or position 2
				line.SetPosition(1, ray.GetPoint(range));

			}

			//return nothing
			yield return null;	

		}//end while Input.GetButton("Fire1")

		//not shooting anymore make line turn off again
		Off();

	}//end FireLaser


	// Off
	// Turns off line and light
	// No parameters
	// No returns
	// No side effects
	void Off()
	{
		
		//turn off the light and the line
		line.enabled = false;
		light.enabled = false;

	}//end off

	// On
	// Turns on line and light
	// No parameters
	// No returns
	// No side effects
	void On()
	{

		//turn on the light and the line
		line.enabled = true;
		light.enabled = true;

	}//end on
	
	// Aim
	// Coordinates the crosshair on the screen ***Extremely Bugged Needs work to be usable***
	// No parameters
	// No returns
	// No side effects
	void Aim()
	{
		
		//Set the point being aimed at
		//aimPoint = new Vector3(Input.mousePosition.x, Input.mousePosition.y, range);
		aimPoint = aimCamera.ScreenToWorldPoint(new Vector3(Input.mousePosition.x, Input.mousePosition.y, range));		

		Debug.Log(Input.mousePosition.x + " " + Input.mousePosition.y + " " + range + " " + aimPoint);

		//Center the crosshair over the mouse coordinates, adjusting for the height and width of the image
		float x = Screen.width - (Screen.width - Input.mousePosition.x) - (crosshair.width / 2);
		float y = (Screen.height - Input.mousePosition.y) - (crosshair.height / 2);
		GUI.DrawTexture(new Rect(x, y, crosshair.width, crosshair.height), crosshair);

	}//End Aim

	// CenterCrossHair
	// Draws the CrossHair on the center of the screen. Being used until AIM() can be Straightened out.
	// No parameters
	// No returns
	// No side effects
	void CenterCrossHair()
	{
	
		//Find the center point of the screen
		float centerHorizontal = Screen.width / 2;
		float centerVertical = Screen.height / 2; 
		
		//adjust the center points for the width of the cross hair
		centerHorizontal -= crosshair.width / 2;
		centerVertical -= crosshair.height / 2;
		
		//Draw the Crosshair.
		GUI.DrawTexture(new Rect(centerHorizontal, centerVertical, crosshair.width, crosshair.height), crosshair);	

	}// end CenterCrossHair
	
}//end LaserGun