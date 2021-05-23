extends Node2D

func _process(delta):
		if Input.is_action_pressed("ui_end"):
			get_tree().change_scene("res://Level Select.tscn")
