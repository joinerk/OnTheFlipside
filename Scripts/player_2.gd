extends CharacterBody2D


const SPEED = 500.0
const JUMP_VELOCITY = -640.0

@onready var animated_sprite: AnimatedSprite2D = $AnimatedSprite2D

var movement = Vector2()
var up = Vector2(0, -1)
var gravity = 980.0
var groundspeed = 500.0
var jumpforce = -640.0
var AntiGravityEnabled = false

func _process(_delta):
	movement.y += gravity
	if movement.y > 600:
		movement.y = 600
	if Input.is_action_pressed("right"):
		movement.x = groundspeed
		animated_sprite.flip_h = true
		if is_on_floor() || is_on_ceiling():
			animated_sprite.play("Walk")
			
	elif Input.is_action_pressed("left"):
		movement.x = -groundspeed
		animated_sprite.flip_h = false;
		if is_on_floor() || is_on_ceiling():
			animated_sprite.play("Walk")
	
	if is_on_floor() && Input.is_action_just_pressed("jump"):
		movement.y = jumpforce
		animated_sprite.play("Jump")
	elif is_on_ceiling() && Input.is_action_just_pressed("jump"):
		movement.y = -jumpforce
		animated_sprite.play("Jump")
		

		
	if AntiGravityEnabled == false:
		movement.y += gravity
		if movement.y > 600:
			movement.y = 600
	elif AntiGravityEnabled == true:
		movement.y -= gravity
		if movement.y < -600:
			movement.y = -600
 
