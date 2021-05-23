extends CollisionShape2D

func _on_body_entered():
	$AudioStreamPlayer2.play()
