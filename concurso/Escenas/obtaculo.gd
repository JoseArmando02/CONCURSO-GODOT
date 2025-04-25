extends StaticBody2D

var velocidad = -300
func _process(delta):
	move_local_x(velocidad*delta)
	if global_position.x <= -404:
		queue_free()
	

func _on_area_colision_body_entered(body):
	if body is RigidBody2D:
		#en_juego = false
		pass
