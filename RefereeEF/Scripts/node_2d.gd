extends Node2D
@onready var gol_scored = $Gol_Scored
@onready var plus_goal = $Gol_Scored/PlusGoal
@onready var number_goal = $Gol_Scored/NumberGoal
@onready var animation_player = $Gol_Scored/AnimationPlayer

# Called when the node enters the scene tree for the first time.
func _ready():
	animation_player.play("gool")
	await(get_tree().create_timer(1)).timeout
	gol_scored.queue_free()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
