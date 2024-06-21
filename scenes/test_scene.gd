extends Control


 #Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var ressource = load("res://test.dialogue") as DialogueResource
	DialogueManager.show_dialogue_balloon(ressource, "this_is_a_node_title")
