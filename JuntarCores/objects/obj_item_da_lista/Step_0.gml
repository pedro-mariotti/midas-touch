
//define o sprite do item
if(item_respectivo != " " and item_criado == false) {
	switch(item_respectivo) {
		case "direita_cima":
			sprite_index = spr_esteira_dir_cima
			break
		case "direita_baixo":
			sprite_index = spr_esteira_dir_baixo
			break
		case "esquerda_cima":
			sprite_index = spr_esteira_esq_cima
			break
		case "esquerda_baixo":
			sprite_index = spr_esteira_esq_baixo
		break
		case "muda_fruta":
			show_debug_message("muda fruta tipo = " + string(muda_fruta_respectivo))
			sprite_index = asset_get_index(string(muda_fruta_respectivo))
		break
		case "rachadura":
			sprite_index = spr_rachadura
		break
	}
	show_debug_message("item criado com item = " + item_respectivo)
	item_criado = true
}
 //ARRASTANDO O OBJETO
if (position_meeting(mouse_x, mouse_y, id) and mouse_check_button_pressed(mb_left)) {
	xoffset = x - mouse_x;
	yoffset = y - mouse_y;
	estou_movendo = true;
}

//AGARRA O OBJETO
if(mouse_check_button(mb_left) and estou_movendo) {
	x = mouse_x + xoffset;
	y = mouse_y + yoffset;
}

//Define o objeto como parado.
if(mouse_check_button_released(mb_left)){
	estou_movendo = false;
}

//Volta pra posição inixial caso não colida com o obj de resposta
if(!position_meeting(x, y, obj_collider_complementar_tiles) and !estou_movendo) {
	x = posicao.inicial_x;
	y = posicao.inicial_y;
} else if(position_meeting(x, y, obj_collider_complementar_tiles) and !estou_movendo ) { // Nao estou movendo e colidi com um collider apropriado
	//instancia os itens quando solto no tabuleiro		
	alinhar_grid()
	switch(item_respectivo) {
		case "direita_cima":
			instance_create_layer(x, y, "Esteiras", obj_esteira_direita_cima)
			break
		case "direita_baixo":
			instance_create_layer(x, y, "Esteiras", obj_esteira_direita_baixo)
			break
		case "esquerda_cima":
			instance_create_layer(x, y, "Esteiras", obj_esteira_esquerda_cima)
			break
		case "esquerda_baixo":
			instance_create_layer(x, y, "Esteiras", obj_esteira_esquerda_baixo)
			break
		case "muda_fruta":
			var _inst = instance_create_layer(x, y, "Esteiras", obj_mudar_fruta)
			_inst.fruta = asset_get_index(muda_fruta_respectivo)
			array_delete(array_tipo_fruta_lista, index_muda_fruta, 1)
			break
		case "rachadura":
			instance_create_layer(x, y, "Esteiras", obj_rachaduras)
			break
	}
	array_delete(array_itens, meu_index, 1)
	lista_mudou = true

	instance_destroy(self)
}