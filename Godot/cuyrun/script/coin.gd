extends Node2D


func _on_area_2d_body_entered(body: Node2D) -> void:
	print("dpt koin")
	Controller.add_coin()
	queue_free()
	
