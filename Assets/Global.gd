extends Node

func_unhandled_inpput(event):
	if event.is_action_pressed("menu"):
		get_tree().quit()
		
