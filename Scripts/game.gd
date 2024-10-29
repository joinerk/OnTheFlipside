extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
	

# Trying to get TAB to work - not working
func _switch():
	#get_tree().set_process_mode(Node.PROCESS_MODE_DISABLED)
	if Input.is_action_just_pressed("switch"):
		get_tree().change_scene_to_file("res://Levels/level_1_other.tscn")
