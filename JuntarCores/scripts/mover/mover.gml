// Função mover
function mover(_direcao) {
	if !start {exit;}

	var _move = true;
	
	if(place_meeting(x, y, obj_ponte)){
		if instance_nearest(x, y, obj_ponte).estado_ponte == "aberto"{
			_move = false;	
			//show_debug_message("aberto")
		}
		else
		{
			_move = true;
			//show_debug_message("fechado")
		}
	}
	
	if (!portal && !gold && _move && !place_meeting(x + 1, y, obj_parede) && !place_meeting(x + 1, y, obj_pai_mover))
	{	
		
		
		if (_direcao == "direita_baixo") {
		    direction = -41; // Mova para a direita
			speed = SPD
		} else if (_direcao == "direita_cima") {
		    direction = 41; // Mova para a esquerda
			speed = SPD
		} else if (_direcao == "esquerda_cima") {
		    direction = -41; // Mova para cima
			speed = -SPD
		} else if (_direcao == "esquerda_baixo") {
			direction = 41;  // Mova para baixo
			speed = -SPD
		}
		
	} else {
		if speed != 0 {
			//show_debug_message(place_meeting(x, y, obj_pai_mover))
			speed = 0;
			start = false
			pressionou = false;
			alinhar_grid()	
		}
	}
	
	
}


function move_esteira(_dir){

	obj = instance_nearest(x, y, obj_pai_mover);

	if point_distance(x, y, obj.x, obj.y) <= SPD
	{	
		alinhar_grid()
		//troca sprite para a direção correta
		switch(_dir){
			case "direita_baixo": obj.sprite_index = spr_baixo_dir break;
			case "direita_cima": obj.sprite_index = spr_cima_dir break;
			case "esquerda_baixo": obj.sprite_index = spr_baixo_esq break;
			case "esquerda_cima": obj.sprite_index = spr_cima_esq break;
			
		}
		obj.direcao = _dir
	}
}
