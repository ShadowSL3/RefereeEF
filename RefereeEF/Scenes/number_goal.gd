extends Label

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var tween := create_tween()
	tween.tween_property(self, "position", Vector2(16, 19), 0.2).set_trans(Tween.TRANS_BACK)
	tween.tween_property(self, "position", Vector2(16, -12), 0.8).set_trans(Tween.TRANS_ELASTIC).set_ease(Tween.EASE_IN_OUT)	
	
	# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
	#pass
