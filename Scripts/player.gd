extends RigidBody2D

@export var playerSpeed = 1000.0

func _physics_process(delta):
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2.RIGHT * playerSpeed)
	if Input.is_action_pressed("move_left"):
		apply_force(Vector2.LEFT * playerSpeed)
	if Input.is_action_pressed("move_up"):
		apply_force(Vector2.UP * playerSpeed)
	if Input.is_action_pressed("move_down"):
		apply_force(Vector2.DOWN * playerSpeed)
