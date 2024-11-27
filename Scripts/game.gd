extends Node2D

var AntiGravityEnabled = false;

@export var player: CharacterBody2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(_delta):
	pass


func _on_anti_gravity_checker_body_entered(body: Node2D) -> void:
	if body.is_in_group("Player2"):
		print("hi!")
		AntiGravityEnabled = true
