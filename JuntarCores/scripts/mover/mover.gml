// Função mover
function mover(_direcao) {
	collided = false;
	if (_direcao == "direita_baixo" && !place_meeting(x + 1, y, obj_parede) && !place_meeting(x + 1, y, obj_pai_mover)) {
	    direction = -41; // Mova para a direita
		speed = spd
	} else if (_direcao == "direita_cima" && !place_meeting(x - 1, y, obj_parede) && !place_meeting(x - 1, y, obj_pai_mover)) {
	    direction = 41; // Mova para a esquerda
		speed = spd
	} else if (_direcao == "esquerda_cima" && !place_meeting(x, y + 1, obj_parede) && !place_meeting(x, y + 1, obj_pai_mover)) {
	    direction = -41; // Mova para cima
		speed = -spd
	} else if (_direcao == "esquerda_baixo" && !place_meeting(x, y - 1, obj_parede) && !place_meeting(x, y - 1, obj_pai_mover)) {
		direction = 41;  // Mova para baixo
		speed = -spd
	} else {
	    collided = true; // Houve uma colisão
		speed = 0;
		//alinhar_grid()
		check_gold()
		
		//check_gold(self);

	}
	
}


function move_esteira(dir){

	obj = instance_nearest(x, y, obj_pai_mover);

	if point_distance(x, y, obj.x, obj.y) <= spd
	{		
		show_debug_message(point_distance(x, y, obj.x, obj.y))
		obj.direcao = dir
	}
}
