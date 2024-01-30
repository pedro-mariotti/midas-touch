
//atualiza a lista
if(lista_mudou) {
	var _tamanho_lista = array_length(array_itens)
	var _temp_x //offset
	for(var _i ; _i < _tamanho_lista ; _i++) {
			instance_create_layer(x + _temp_x, y, "Controle", obj_container_lista)
			var _item = instance_create_layer(x + _temp_x, y, "Controle", obj_item_da_lista)
			
			_item.item_respectivo = array_itens[_i]
			
			_temp_x += obj_container_lista.sprite_width + 20
	}	
	lista_mudou = false
}
