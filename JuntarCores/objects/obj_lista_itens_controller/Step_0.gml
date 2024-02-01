
//atualiza a lista
if(lista_mudou) {
	
	//destroi lista antiga
	instance_destroy(obj_item_da_lista)
	instance_destroy(obj_container_lista)
	show_debug_message(array_itens)
	
	var _tamanho_lista = array_length(array_itens)
	var _temp_y = 0 //offset
	var _j = 0 // variavel index pro muda_fruta
	for(var _i = 0 ; _i < _tamanho_lista ; _i++) {
		
		
			//instancia o sprite de background do item e o item em si na barra
			var _item = instance_create_layer(x, y + _temp_y, "Controle", obj_item_da_lista)
			instance_create_layer(x,y + _temp_y, "Controle", obj_container_lista)
			_item.item_respectivo = array_itens[_i]
			_item.meu_index = _i
			
			//se for um item do tipo muda fruta, guarda qual e o tipo da fruta do muda frtua
			if(array_itens[_i] == "muda_fruta") {
				show_debug_message("index j = " + string(_j))
				_item.muda_fruta_respectivo = array_tipo_fruta_lista[_j]
				_item.index_muda_fruta = _j
				_j++
			}

			_temp_y += obj_container_lista.sprite_height + 20
			
	}	
	lista_mudou = false
}
