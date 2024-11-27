extends Area2D

@onready var key_yellow: Area2D = $"../Key Yellow"
@onready var key_blue: Area2D = $"../Key Blue"

func _on_body_entered(body: Node2D) -> void:
	print("collision")
		
func open_door():
	pass

func next_level():
	pass
