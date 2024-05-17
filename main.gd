extends Node

func _ready():
	print("Hello, world!")
	$Label.text = "Hello, world!"
	$Label.modulate = Color.GREEN
