/*
File: Ship.cs
Author: Braydon Powell
Date: October 5 2014

Holds the Ship Class, which handles the controller, collision, shooting events for the players ship in Space Run.
requires GameState
Applied to the players ship
*/

//Enviornment declarations (Unity3D IDE)
using UnityEngine;
using System.Collections;

//Class Controller
//Accepts use input and controls the ship
//No parameters
//no side effects
public class Ship : MonoBehaviour 
{

	//---PROPERTIES---/
	
		//---Public---//	

	//the speed at which the ship will move when done accellerating
	public int maxMoveSpeed;

	//the actual speed the ship is moving at
	public float moveSpeed;

	//the maximum health points of the ship
	public int maxHealth;

	//the actual healt level of the ship
	public int actualHealth;

	//how much the armor reduces damage.
	public float armorModifier;	

	//how much damage the ship does with its gun
	public int shipFirePower;

	//use acceleration or always use top speed.
	public bool useAcceleration = false;

		//---Private---//

	//Reference to the Character controller
	private CharacterController controller;

	//Vector object that provides input to the character controller component
	private Vector3 moveDirection = Vector3.zero;
	
	//---METHODS---//
	
	//Start basically a constructor
	//sets the ship health according and speed according to the type of ship it is
	//no parameters
	//no returns
	void Start()
	{

		//set the type of ship based off the game state.
		string shipType = GameState.shipType;

		switch (shipType) 
		{
			
			case "interceptor":
				
				maxHealth = 80;
				armorModifier = 1.0f;
				maxMoveSpeed = 140;
				shipFirePower = 15;
				break;
				
			case "tank":
				
				maxHealth = 150;
				armorModifier = 0.5f;
				maxMoveSpeed = 50;
				shipFirePower = 50;
				break;
				
			case "superiority":
				
				maxHealth = 110;
				armorModifier = 0.7f;
				maxMoveSpeed = 110;
				shipFirePower = 25;
				break;
			
		}//end switch

		//set the ships health
		actualHealth = maxHealth;		

		//set the characterController Reference
		controller = GetComponent<CharacterController>();

		if(!useAcceleration)
		{
		
			moveSpeed = maxMoveSpeed;

		}

	}//end start
	
	//Update
	//Called every physics frame.
	//No parameters
	//No returns
	void FixedUpdate() 
	{

		Move();		
		
	}//End Update Method

	
	//Move
	//Moves the ship according to user input. Called by Update
	//no parameters
	//no returns
	void Move()
	{

		//test if acceleration is enabled, if yes implement acceleration		
		if(useAcceleration)
		{
			//if getting input and not at max speed yet, increase the speed(accelerate)
			if((Input.GetAxis("Vertical") != 0) && (moveSpeed < maxMoveSpeed))
			{
	
				moveSpeed += 0.3f;			
	
			}
			//If not moving reset accelleration 
			else if (Input.GetAxis("Vertical") == 0) 
			{
			
				moveSpeed = 0;
	
			}

		}//end useAcceleration test

		//set the ship to rotate according the keyboard and mouse input.
		transform.Rotate(Input.GetAxis("Mouse Y")*-1, Input.GetAxis ("Mouse X"), Input.GetAxis("Horizontal")*-1);

		//Move forward on keyboard input
		moveDirection = new Vector3(0, 0, Input.GetAxis("Vertical"));
		moveDirection = transform.TransformDirection(moveDirection);
		moveDirection *= moveSpeed;

		//Get a reference to the character controller component
		 
		controller.Move(moveDirection * Time.deltaTime);

	}//end Move
	
	//OnColliderEnter
	//Applies Damage whenever the ship collides with something.
	//Parameter is the object it collided with
	//No returns
	void OnCollisionEnter(Collision collision)
	{
		
		Debug.Log ("Applying 5 Damage to " + this.name);
		ApplyDamage(5);
		
	}//end OnColliderEnter	

	//ApplyDamage
	//Deducts health taking into account the armorModifier
	//no parameters
	//no returns
	public void ApplyDamage(int amount) 
	{
		
		amount = (int)(amount * armorModifier);
		
		DeductHealth(amount);
		
	}//End ApplyDamage

	//DeductHealth
	//Deducts Health from the player, if health is below zero calls GameLost()
	//Takes the amount of health to deduct as a parameter
	//no returns
	void DeductHealth(int amount) 
	{
		
		//deduct health
		this.actualHealth -= amount;
		
		Debug.Log("Health is now " + actualHealth);	
		
		//if health is below 0 end the game
		if (actualHealth <= 0)
		{
			
			GameState.GameLost();
			
		}
		
	}//End DeductHealth

	//IncreaseHealth
	//Increases Health of the player up to the maximum allowed amount
	//no parameters
	//no returns
	public void IncreaseHealth(int amount) 
	{
		
		//if the amount being added to health will make health higher than the maximum set health to maxHealth instead
		if ((amount + actualHealth) > (maxHealth)) 
		{
			
			actualHealth = maxHealth;
			
		}
		//if it doesn't exceed max health just add it.
		else 
		{
			
			actualHealth += amount;
		}
		
	}//End IncreaseHealth

}//end Ship