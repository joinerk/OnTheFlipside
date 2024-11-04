extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


func _on_button_pressed() -> void:
	if !FileAccess.file_exists("res://SavedGameNormal.tscn"):
		#Start game in "new" game
		get_tree().change_scene_to_file("res://Levels/level_1_normal.tscn")

	else:
		var new_scene = ResourceLoader.load("res://SavedGameNormal.tscn").instantiate()
		get_tree().get_root().add_child(new_scene)
		get_tree().get_root().get_child(0).queue_free()
