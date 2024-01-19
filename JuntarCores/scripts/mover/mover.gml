// Função mover
function mover(_direcao) {
	var _move = true;
	collided = false;
	
	if(place_meeting(x, y, obj_ponte)){
		if instance_nearest(x, y, obj_ponte).estado_ponte == "aberto"{
			_move = false;	
			show_debug_message("aberto")
		}
		else
		{
			_move = true;
			show_debug_message("fechado")
		}
	}
	if (_move && !place_meeting(x + 1, y, obj_parede) && !place_meeting(x + 1, y, obj_pai_mover))
	{
		if (_direcao == "direita_baixo") {
		    direction = -41; // Mova para a direita
			speed = spd
		} else if (_direcao == "direita_cima") {
		    direction = 41; // Mova para a esquerda
			speed = spd
		} else if (_direcao == "esquerda_cima") {
		    direction = -41; // Mova para cima
			speed = -spd
		} else if (_direcao == "esquerda_baixo") {
			direction = 41;  // Mova para baixo
			speed = -spd
	}
	} else {
	    collided = true; // Houve uma colisão
		speed = 0;
		//alinhar_grid()
		// check_gold()
		
		//check_gold(self);

	}
	
}


function move_esteira(dir){

	obj = instance_nearest(x, y, obj_pai_mover);

	if point_distance(x, y, obj.x, obj.y) <= spd
	{		
		show_debug_message(point_distance(x, y, obj.x, obj.y))
		//troca sprite para a direção correta
		switch(dir){
			case "direita_baixo": obj.sprite_index = spr_baixo_dir break;
			case "direita_cima": obj.sprite_index = spr_cima_dir break;
			case "esquerda_baixo": obj.sprite_index = spr_baixo_esq break;
			case "esquerda_cima": obj.sprite_index = spr_cima_esq break;
			
		}
		obj.direcao = dir
	}
}
