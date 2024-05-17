extends Node

var health = 100

func _input(event):
	if event.is_action_pressed("my_Action"):
		health -= 20
		print(health)
