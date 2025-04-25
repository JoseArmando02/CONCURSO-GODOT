extends Control




func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://Escenas/game.tscn")
	


func _on_informacion_pressed() -> void:
	get_tree().change_scene_to_file("res://Escenas/informacion.tscn")
	



func _on_salir_pressed() -> void:
	get_tree().quit()
	
