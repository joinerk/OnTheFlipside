extends Node2D

# This simple mirrors the position of another player.

@export var player: CharacterBody2D


func _ready():
	
	if not player:
		print("No player assigned!")
	
func _physics_process(_delta):
	# Mirror along the global origin point.
	global_position.y = -player.global_position.y
	global_position.x = -player.global_position.x
