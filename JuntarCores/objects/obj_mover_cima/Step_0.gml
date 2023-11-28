if start {
	if (!place_meeting(x+2, y, obj_parede) && !place_meeting(x, y, obj_pai_mover)) {
		y -= spd; // Mova para cima    
	}
	else{
		start = false
	}
}