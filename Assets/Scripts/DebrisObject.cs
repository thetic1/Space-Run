/*
File: DebrisObject.cs
Author: Braydon Powell
Date: October 24 2014

Script manipulates debris object movement and health.
requires no other files
Attached to any random debris or derelict ships in the level.
*/

//Enviornment declarations (Unity3D IDE)
using UnityEngine;
using System.Collections;

//Class DebrisObject
//Controls the debris object
//No parameters
//no side effects
public class DebrisObject : MonoBehaviour 
{
	
	//---PROPERTIES---//
	
		//---Public---//
		
	//decides weather the object is stationary or moves
	public bool moves;

	//decides if the object spins on an axis
	public bool spins;

	//the speed to spin
	public float spinSpeed = 1.0f;		

	//movement speed of the object
	public float moveSpeed;
	
	//the maximum health points of the ship
	public int health = 50;
	
	//---Private---//
	
	//Vector for the destination if moving
	private Vector3 currentDestination;
	
	//---METHODS---/

	//Start basically a constructor
	//Sets the move speed, and reference to the character controller
	//no parameters
	//no returns
	void Start () 
	{

		currentDestination = RandomPointGenerator();

	}//end Start
	
	//Called every physics frame.
	//Calls spin, move and checks health and calls die if needed
	//no parameters
	//no returns
	void FixedUpdate () 
	{

		//spin and move the object if is enabled 
		if(spins)
		{
		
			Spin();

		}

		if(moves)
		{

			Move();

		}	
		
		//if the health is at or below zero this object should die
		if(health <= 0)
		{
		
			Die();

		}

	}//end Update

	//Spin
	//Makes the object spin
	//no parameters
	//no returns
	void Spin()
	{

		transform.Rotate(0,0,spinSpeed);

	}//end Spin

	//function Move
	//Moves the object through the scene
	//No parameters
	//No returns
	//No side effects
	void Move()
	{
		
			
		//if we have reached within range of our destination move to another
		if(Vector3.Distance(transform.position, currentDestination ) <= 0.3)
		{
			//make a new currentDestination
			currentDestination = RandomPointGenerator();
			
			Debug.Log("New Destination is " + currentDestination);
		}
		
		//start moving to the destination.
		transform.position = Vector3.Lerp(transform.position, currentDestination, moveSpeed);
		
	}//end Move

	//ApplyDamage
	//Deducts health taking into account the armorModifier
	//Takes the amount of health to deduct as a parameter
	//no returns
	public void ApplyDamage(int amount) 
	{
		
		health -= amount;
		
	}//End ApplyDamage
	
	//OnColliderEnter
	//Applies Damage on collisions.
	//Parameter is the object it collided with
	//No returns
	void OnCollisionEnter(Collision collision)
	{
		
		Debug.Log ("Applying 5 Damage to " + this.name);
		ApplyDamage(5);
		
	}//end OnColliderEnter	

	//Die
	//Removes this object from the game
	//No Parameters
	//No returns
	void Die()
	{
	
		Destroy(gameObject);

	}//end die

	//Function RandomPointGenerator
	//Generates a Random vector point for the object to fly to
	//no paramters
	//no Returns
	//no side effects
	static public Vector3 RandomPointGenerator()
	{
		
		//generate a new point
		float horizontalPoint = Random.Range(-5000, 5000);
		float verticalPoint = Random.Range(-5000, 5000);
		float depthPoint = Random.Range(-5000, 5000);

		//return the new vector with the points
		return new Vector3(horizontalPoint, verticalPoint, depthPoint);
		
	}//end RandomPointGenerator

}//end DebrisObject