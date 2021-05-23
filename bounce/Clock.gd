extends AnimatedSprite
	
func _ready():
	connect("frame_changed", self, "_on_frame_changed")
func _on_frame_changed():
	match frame:
		1,2,3,4,5,6,7,8,9,10,11,12:
			$AudioStreamPlayer.play()
