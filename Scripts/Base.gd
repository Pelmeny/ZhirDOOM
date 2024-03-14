extends Node3D
var level = null

func _input(event):
	if event.is_action_pressed("ui_cancel"):
		get_tree().quit()
		
func add(obj):
	add_child(obj)
