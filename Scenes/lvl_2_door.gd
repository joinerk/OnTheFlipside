extends Area2D

@onready var key_yellow: Area2D = $"../Key Yellow"
@onready var key_blue: Area2D = $"../Key Blue"
@onready var door_sprite: AnimatedSprite2D = $AnimatedSprite2D

var score = 0

func add_points():
	score += 1
	print("add point")

func _on_body_entered(_body: Node2D) -> void:
	if score >= 1:
		door_sprite.play("Open")
		get_tree().change_scene_to_file("res://Scenes/end.tscn")
