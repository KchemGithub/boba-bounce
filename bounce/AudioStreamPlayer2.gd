extends AudioStreamPlayer

onready var audioS = $AudioStreamPlayer2

func _on_StartGameButton_toggled(button_pressed):
	audioS.play("Click.wav")
