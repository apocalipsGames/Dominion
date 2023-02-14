extends Node2D

var PosMarcadorY = 0
var PosMarcadorx = 0

var HunterSelector = false



func _ready():
	pass

func _physics_process(delta):
	
	
	
	
	
	if HunterSelector == true:
		if Input.is_action_just_pressed("Down"):
			PosMarcadorY += 1
		
		if Input.is_action_just_pressed("Up"):
			PosMarcadorY -= 1
		
		if Input.is_action_just_pressed("Left"):
			PosMarcadorx -= 1
		
		if Input.is_action_just_pressed("Right"):
			PosMarcadorx += 1
		
		
		
		
		
		
	
	if HunterSelector == false:
		position.x = -1920
	
	
	
	
	
	
	
	
	
	if PosMarcadorY == 0:
		$Marcador.position = $Aim.position
	
	if PosMarcadorY == 1:
		if PosMarcadorx == 0:
			$Marcador.position = $Nahur.position
		if PosMarcadorx == 1:
			$Marcador.position = $Lin.position
		if PosMarcadorx == 2:
			$Marcador.position = $Paleo.position
	
	if PosMarcadorY == 2:
		
		if PosMarcadorx == 0:
			$Marcador.position = $Safely.position
		if PosMarcadorx == 1:
			$Marcador.position = $Burz.position
		if PosMarcadorx == 2:
			$Marcador.position = $Vestor.position
		if PosMarcadorx == 3:
			$Marcador.position = $Isula.position
		
		
	if PosMarcadorY == 3:
		if PosMarcadorx == 0:
			$Marcador.position = $Zip.position
		if PosMarcadorx == 1:
			$Marcador.position = $Ispreent.position
		if PosMarcadorx == 2:
			$Marcador.position = $Pepper.position
		if PosMarcadorx == 3:
			$Marcador.position = $Quill.position
		
		
	if PosMarcadorY == 4:
		if PosMarcadorx == 0:
			$Marcador.position = $Midna.position
	
	if PosMarcadorY == 5:
		if PosMarcadorx == 0:
			$Marcador.position = $Deca.position
		if PosMarcadorx == 1:
			$Marcador.position = $Chome.position
		if PosMarcadorx == 2:
			$Marcador.position = $Lov.position
		if PosMarcadorx == 3:
			$Marcador.position = $COUP.position
	
	if PosMarcadorY == 6:
		if PosMarcadorx == 0:
			$Marcador.position = $Reggie.position
		if PosMarcadorx == 1:
			$Marcador.position = $Anis.position
	
	
	if PosMarcadorY == 7:
		if PosMarcadorx == 0:
			$Marcador.position = $Tingenti.position
		if PosMarcadorx == 1:
			$Marcador.position = $Adle.position
		if PosMarcadorx == 2:
			$Marcador.position = $Bangimmick.position
		if PosMarcadorx == 3:
			$Marcador.position = $Spine.position
	
	if PosMarcadorY == 8:
		if PosMarcadorx == 0:
			$Marcador.position = $Ceo.position
		if PosMarcadorx == 1:
			$Marcador.position = $Ingen.position
