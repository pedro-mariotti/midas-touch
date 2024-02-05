 //ARRASTANDO O OBJETO
if (position_meeting(mouse_x, mouse_y, id) and mouse_check_button_pressed(mb_left)) {
	mask_index = spr_mascara_colisao_item_lista
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
	if !sound_played tocar_som(snd_coloca_item) sound_played = true;
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

