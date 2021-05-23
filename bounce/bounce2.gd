extends Area2D

func _physics_process(delta):
	var bodies = get_overlapping_bodies()
	for body in bodies:
		if body.name == "Player": 
			pass
		else:
			$AudioStreamPlayer3.pitch_scale = rand_range(.7, 1.25)
			$AudioStreamPlayer3.play()
			
			
