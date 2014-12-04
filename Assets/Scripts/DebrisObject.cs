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

	//the speed at which the ship will move when done accellerating
	public int maxMoveSpeed = 50;
	
	//the actual speed the ship is currently moving at
	public float moveSpeed;
	
	//the maximum health points of the ship
	public int health = 50;
	
	//use acceleration or always use top speed.
	public bool useAcceleration = false;

	//---Private---//
	
	//Reference to the Character controller
	private CharacterController controller;
	
	//Vector object that provides input to the character controller component
	private Vector3 moveDirection;
	
	//---METHODS---/

	//Start basically a constructor
	//Sets the move speed, and reference to the character controller
	//no parameters
	//no returns
	void Start () 
	{

		controller = GetComponent<CharacterController>();

		if(!useAcceleration)
		{

			moveSpeed = maxMoveSpeed;

		}

		moveDirection = new Vector3(0f, -200f,0f);

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

	//Move
	//Moves the debris Called by Update
	//no parameters
	//no returns
	void Move()
	{

		transform.position = Vector3.Lerp(transform.position, moveDirection, Time.deltaTime * moveSpeed);
		
		/*//test if acceleration is enabled, if yes implement acceleration		
		if(useAcceleration)
		{
			//if getting input and not at max speed yet, increase the speed(accelerate)
			if(moveSpeed < maxMoveSpeed)
			{
				
				moveSpeed += 0.3f;			
				
			}

		}//end useAcceleration test

		//Move forward
		//moveDirection = transform.forward;
		//moveDirection = transform.TransformDirection(moveDirection);
		//moveDirection *= moveSpeed;
		
		//Make the controller move
		//controller.Move(moveDirection * Time.deltaTime);*/

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

}//end DebrisObject