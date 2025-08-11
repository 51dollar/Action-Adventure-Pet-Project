class_name Level extends Node2D


func _ready() -> void:
	self.y_sort_enabled = true
	player_manager.set_as_parent( self )
	level_manager.level_load_started.connect( _free_level )

func _free_level() -> void:
	player_manager.unparent_player( self )
	queue_free()
