extends Node2D


var Marcador = 0
var PantallaHunters = false


func _ready():
	pass
	

func _process(delta):
	
	
	
	
	
	if Input.is_action_just_pressed("LeftBumper"):
		$HunterSelector.HunterSelector =! $HunterSelector.HunterSelector
	
	
	
	
	
	if Input.is_action_just_pressed("Down"):
		Marcador -= 1
	
	if Input.is_action_just_pressed("Up"):
		Marcador += 1
	
	
	
	
	if Marcador == 0:
		$Marcador.position = $PlayButton.position
	if Marcador == 1:
		$Marcador.position = $ShopButton.position
	if Marcador == 2:
		$Marcador.position = $Button.position
	if Marcador == 3:
		$Marcador.position = $SettingsButton.position
	if Marcador < 0:
		Marcador = 0
	if Marcador > 3:
		Marcador = 3
