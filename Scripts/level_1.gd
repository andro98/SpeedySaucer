extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print("Welcome to the game")

func _on_maze_body_exited(body):
	# Restart Level
	get_tree().reload_current_scene()
