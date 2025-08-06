extends Node

var current_tilemap_bounds : Array[ Vector2 ]
signal tileMap_bounds_changed( bounds : Array[ Vector2 ] )

func chavge_tilemap_bounds( bounds : Array[ Vector2 ] ) -> void:
	current_tilemap_bounds = bounds
	tileMap_bounds_changed.emit( bounds )
	pass
