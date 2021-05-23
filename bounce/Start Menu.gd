#StartMenu.gd

extends Control

onready var audioS = $AudioStreamPlayer2

func _on_StartGameButton_pressed():
	get_tree().change_scene("res://Level Select.tscn")

func _on_QuitGameButton_pressed():
	get_tree().quit()

func _on_StartGameButton_button_down():
	audioS.play()

func _on_QuitGameButton_button_down():
	audioS.play()
