/*
File: CameraFollow.cs
Author: Braydon Powell
Date: September 26 2014

Holds the CameraFollow class for the main camera in Space Run.
Attached to the main camera, requires the Ship.cs script to be attached to the ship object
*/

//Enviornment declarations (Unity3D IDE
using UnityEngine;
using System.Collections;

//Class CameraFollow
//Makes the camera follow the ship
//No parameters
//no side effects
public class CameraFollow : MonoBehaviour {

	//---PROPERTIES---/
	
	//---Public---/
	
	//the speed at which the ship will move
	public float moveSpeed = 16.0F;
	public float smooth;         // The relative speed at which the camera will catch up.

	//---Private---//
	private Transform player;           // Reference to the player's transform.
	private Vector3 relCameraPos;       // The relative position of the camera from the player.
	//private float relCameraPosMag;      // The distance of the camera from the player.
	private Vector3 newPos;             // The position the camera is trying to reach.
	private GameObject ship;			// The ship its going to follow
	
	//Vector object that provides input to the character controller component
	//private Vector3 moveDirection = Vector3.zero;

	//Access to the Ship so we can match speed.
	Ship shipScript;
	
	//---METHODS---//

	//Start a constructor but unity is dumb and calls it start
	//sets the ship health according and speed according to the type of ship it is
	//no parameters
	//no returns
	void Start()
	{		
		
		//Store Reference to the ship
		ship = GameObject.Find("Ship");

		//Store Reference to the Ship Script
		shipScript = ship.GetComponent<Ship>();

		player = ship.transform;
		smooth = 1;

		// Setting the relative position as the initial relative position of the camera in the scene.
		relCameraPos = transform.position - player.position;
		//relCameraPosMag = relCameraPos.magnitude - 0.5f;


	}//End Start
	
	//Update
	//Called every physics frame, used to move the character
	//No parameters
	//No returns
	//No memory usage
	void FixedUpdate() 
	{

		//Make sure camera is looking at the ship
		Camera.main.transform.LookAt(ship.transform);

		//match speed with the ship
		moveSpeed = shipScript.moveSpeed;

		// The standard position of the camera is the relative position of the camera from the player.
		Vector3 standardPos = player.position + relCameraPos;

		// Lerp the camera's position between it's current position and it's new position.
		transform.position = Vector3.Lerp(transform.position, standardPos, smooth * Time.deltaTime);


		//Vector3 whereToPoint = ship.transform.position;
		//set the ship to rotate according the keyboard and mouse input.
		//transform.Rotate(Input.GetAxis("Mouse Y")*-1, Input.GetAxis ("Mouse X"), Input.GetAxis("Horizontal")*-1);

		//Move forward on keyboard input
		//moveDirection = new Vector3(0, 0, Input.GetAxis("Vertical"));
		//moveDirection = transform.TransformDirection(moveDirection);
		//moveDirection *= moveSpeed;
		
		//Get a reference to the character controller component
		//CharacterController controller = GetComponent<CharacterController>();
		//controller.Move(moveDirection * Time.deltaTime);
		
	}//End Update Method
	
}//End CameraFollow