extends Sprite2D

func _process(delta: float) -> void:
	var rotation_speed = PI/5
	if Input.is_key_pressed(KEY_SPACE):
		rotation_speed *= 10
	self.rotate(rotation_speed*delta)
