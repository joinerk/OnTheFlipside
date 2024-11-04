extends Node

#switch between scenes
func _switch():
	if Input.is_action_just_pressed("switch"):
		get_tree().change_scene_to_file("res://Levels/level_1_other.tscn")


# Autosave
# Attempting to save and load save for both scenes
func _on_timer_timeout() -> void:
	print ("Saved game")
	var node_to_save = self
	var scene = PackedScene.new()
	scene.pack(node_to_save)
	ResourceSaver.save(scene, "res://SavedGameNormal.tscn")
