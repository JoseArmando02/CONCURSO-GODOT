extends ParallaxLayer

var spedd = -300

func _process(delta):
	get_parent().scroll_offset.x += spedd*delta
