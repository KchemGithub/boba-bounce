extends Area2D

var sound_has_played = false

func _physics_process(delta):
	var bodies = get_overlapping_bodies()
	for body in bodies:
		if body.name == "Player":
			$AnimatedSprite.play()
			if !sound_has_played:
				sound_has_played = true
				$AudioStreamPlayer3.play()
