class_name Idle extends PlayerState
#PlaceHolder
func enter(previous_state_path: String, data := {}) -> void:
	print("idle")
	

func physics_update(_delta: float) -> void:
	var input = Input.get_axis("ui_left","ui_right")
	
	if input != 0:
		finished.emit("Walk")
