extends VehicleBody
var MAX_ENGINE_FORCE=700.0
var MAX_BRAKE_FORCE= 50.0




func _ready():
	pass 

func _physics_process(delta):
	if(Input.is_action_pressed("ui_up")):
		engine_force=MAX_ENGINE_FORCE 
	else:
		engine_force=0
		
		
