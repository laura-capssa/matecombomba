extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_jogar_pressed() -> void:
	$Label.text = "JOGAR"


func _on_opcoes_pressed() -> void:
	$Label.text = "OPÇÕES"


func _on_sair_pressed() -> void:
	$Label.text = "SAIR"
