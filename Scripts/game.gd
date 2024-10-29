extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


# Button in top corner
func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Levels/level_1_other.tscn")

# Trying to get TAB to work - not working
func _switch():
	if Input.is_action_just_pressed("switch"):
		get_tree().change_scene_to_file("res://Levels/level_1_other.tscn")


# Pausing opjects for switching
