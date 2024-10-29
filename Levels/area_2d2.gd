extends Area2D

var entered = false


func _on_body_entered(body: CharacterBody2D):
	entered = true


func _on_body_exited(body: CharacterBody2D):
	entered = false


func _physics_process(_delta):
	if entered == true:
		if Input.is_action_just_pressed("switch"):
			get_tree().change_scene_to_file("res://Scenes/game.tscn")
