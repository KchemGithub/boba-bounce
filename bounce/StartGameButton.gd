extends Button

onready var audioS = $AudioStreamPlayer2 # or whatever you named the AudioStreamPlayer node

func _on_StartGameButton_togg():
	audioS.play("Click.wav")
