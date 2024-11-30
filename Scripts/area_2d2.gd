extends Area2D

var entered = false


func _on_body_entered(_body: CharacterBody2D):
	entered = true


func _on_body_exited(_body: CharacterBody2D):
	entered = false


func _physics_process(_delta):
	if entered == true:
		if Input.is_action_just_pressed("switch"):
			pass
