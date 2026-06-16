extends Node2D

@onready var label_especie_jogador = $"Pokemon Jogador/Especie"

@onready var label_especie_oponente = $"Pokemon Oponente/Especie"

var pokemon_jogador = Global.pokemon_jogador

var pokemon_oponente = Global.pokemon_oponente

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	carregar_pokemon_jogador()
	carregar_pokemon_oponente()
	
func carregar_pokemon_jogador():
	label_especie_jogador.text = pokemon_jogador["Espécie"]
	
func carregar_pokemon_oponente():
	label_especie_oponente.text = pokemon_oponente["Espécie"]
