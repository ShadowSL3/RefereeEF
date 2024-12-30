extends Resource

class_name debugger

func log(sprite: Sprite2D) -> void:
	if sprite == null:
		printerr("Is Not View Sprite2D")

func architecture_debug(engine:Engine,): 
	var architecture = str(engine.get_architecture_name())
	print([architecture])

func fps_on_engine():
	var frame = str(Engine.get_frames_per_second())
	print(frame)
	
	
func os_usage(): 
	print(OS.get_distribution_name()) 
	
func physics_frames()-> void:
	Engine.get_physics_frames()
