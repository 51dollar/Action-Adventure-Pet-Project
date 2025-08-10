extends Node2D

func _ready() -> void:
	visible = false
	if player_manager.player_spawned == false:
		player_manager.set_player_position( global_position )
		player_manager.player_spawned = true
