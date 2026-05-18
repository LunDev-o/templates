class_name Walk extends PlayerState
#PlaceHolder

func enter(previous_state_path: String, data := {}) -> void:
	print("walking")
	

func physics_update(_delta: float) -> void:
	var input_direction_x := Input.get_axis("ui_left", "ui_right")
	player.velocity.x = player.speed * input_direction_x
	player.move_and_slide()
