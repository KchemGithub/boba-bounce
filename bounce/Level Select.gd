extends Control

onready var audioS = $AudioStreamPlayer2

func _ready():
	for i in range($levels.get_child_count()):
		Global.levels.append(i+1)
	
	for level in $levels.get_children():
		if str2var(level.name) in range(Global.unlockedLevels+1):
			level.disabled = false
		else:
			level.disabled = true

func _on_1_pressed():
	get_tree().change_scene("res://VectorCreatorScene.tscn")

func _on_2_pressed():
	get_tree().change_scene("res://world 2.tscn")

func _on_3_pressed():
	get_tree().change_scene("res://world 3.tscn")
	

func _on_1_button_down():
	audioS.play()

func _on_2_button_down():
	audioS.play()

func _on_3_button_down():
	audioS.play()

func _on_4_button_down():
	audioS.play()
