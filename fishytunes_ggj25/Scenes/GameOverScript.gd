extends Control

func _on_button_pressed() -> void:
	GameManager.reset_game()
	queue_free()
