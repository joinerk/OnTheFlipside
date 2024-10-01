extends Area2D





func _on_body_entered(body: Node2D):
	print("Key get!")
	queue_free()
