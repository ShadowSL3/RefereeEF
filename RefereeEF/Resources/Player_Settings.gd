extends Resource
class_name PlayerSettings

@export var player_shoot : int 
@export var player_is_attack : bool 



func _init(): 
	player_is_attack = false
	player_shoot = 100
