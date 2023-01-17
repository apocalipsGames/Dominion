extends Node2D

#Aprender shaders para usar en el material del $Brillo_Logo
#Posición final es Y360, PSCT size = 40

var EffTerminado = false


func _ready():
	$Animacion_Inicio.play("Inicio")

func _physics_process(delta):
	
	if EffTerminado == true:
		if Input.is_action_just_pressed("Space_Board"):
			get_tree().change_scene("res://Data_Dominion/Escenas/Interfaces/Lobby/LobbyPrincipal.tscn")


func _on_Idle_Animation_timeout():
	
	EffTerminado = true
	$Animacion_Inicio.play("Idle")
