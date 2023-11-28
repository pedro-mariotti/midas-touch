// Função mover
function mover(_direcao) {
    var collided = false;
	
	if(mouse_check_button_pressed(mb_left)){
	    while (!collided) {
	        if (_direcao == "direita" && !place_meeting(x + 1, y, obj_parede) && !place_meeting(x + 1, y, obj_pai_mover)) {
	            x += 1; // Mova para a direita
	        } else if (_direcao == "esquerda" && !place_meeting(x - 1, y, obj_parede) && !place_meeting(x - 1, y, obj_pai_mover)) {
	            x -= 1; // Mova para a esquerda
	        } else if (_direcao == "cima" && !place_meeting(x, y + 1, obj_parede) && !place_meeting(x, y + 1, obj_pai_mover)) {
	            y += 1; // Mova para cima
	        } else if (_direcao == "baixo" && !place_meeting(x, y - 1, obj_parede) && !place_meeting(x, y - 1, obj_pai_mover)) {
	            y -= 1; // Mova para baixo
	        } else {
	            collided = true; // Houve uma colisão
	        }
	    }
	}

    return collided;
}