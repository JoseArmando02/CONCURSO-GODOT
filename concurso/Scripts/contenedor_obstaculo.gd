extends Node2D

var obstaculo = load("res://Escenas/obtaculos.tscn")

func  _process(delta):
	if $tiempo_de_generacion.is_stopped():
		crear_obtaculos()
		$tiempo_de_generacion.start()
		
func crear_obtaculos():
	var nuevo_obstaculo = obstaculo.instance()
	nuevo_obstaculo.global_position = Vector2(800,randf_range(-214,90))
	add_child(nuevo_obstaculo)
	
	
