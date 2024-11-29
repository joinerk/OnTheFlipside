extends Node2D

# This simple mirrors the position of another player.

@export var player: CharacterBody2D
@onready var animated_sprite: AnimatedSprite2D = $AnimatedSprite2D


func _ready():
	
	if not player:
		print("No player assigned!")
	
func _physics_process(_delta):
	# Mirror along the global origin point.
	global_position.y = -player.global_position.y
	global_position.x = -player.global_position.x

	# Get the input direction: -1, 0, 1
	var direction := Input.get_axis("left", "right")
	
	#Flip the Sprite
	if direction > 0:
		animated_sprite.flip_h = true
	elif direction < 0:
		animated_sprite.flip_h = false
