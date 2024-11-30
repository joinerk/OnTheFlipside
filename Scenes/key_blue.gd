extends Area2D

@onready var door: Area2D = $"../Door 1"


func _on_body_entered(_body: Node2D) -> void:
	print("P2 key")
	queue_free()
	
	door.add_points()
