extends Node

func _ready():
	print("Hello, world!")
	$Label.text = "Hello, world!"
	$Label.modulate = Color.GREEN

func _input(event):
	if event.is_action_pressed("my_Action"):
		$Label.modulate = Color.RED
		
	if event.is_action_released("my_Action"):
		$Label.modulate = Color.GREEN
		
