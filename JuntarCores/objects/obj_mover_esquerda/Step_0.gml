if start {
	if (!place_meeting(x+2, y, obj_parede) && !place_meeting(x, y, obj_pai_mover)) {
		x -= spd; // Mova para esquerda  
	}
	else{
		start = false
		speed = 0
		if(instance_nearest(x, y, obj_pai_mover).SPRITE = SPRITE){
			//show_debug_message("teste")
			gold = true;	
		}
	}
}