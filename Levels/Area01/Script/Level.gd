class_name Level extends Node2D


func _ready() -> void:
	self.y_sort_enabled = true
	player_manager.set_as_parent( self )
