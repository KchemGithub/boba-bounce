extends Area2D

func _physics_process(delta):
	var bodies = get_overlapping_bodies()
	for body in bodies:
		if body.name == "Player": 
			pass
		else:
			$AudioStreamPlayer2.pitch_scale = rand_range(.7, 1.25)
			$AudioStreamPlayer2.play()
			
			
