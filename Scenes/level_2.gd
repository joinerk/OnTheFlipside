extends Node2D

@export var player: CharacterBody2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	AudioPlayer._play_music_level


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(_delta):
	pass
