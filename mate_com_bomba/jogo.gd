extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$tela_inicio.visible = true
	$escolha_personagens.visible = false	
	$mapa_museu.visible = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
