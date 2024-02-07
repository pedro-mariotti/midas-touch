if !sound_played tocar_som(snd_caixa) sound_played = true;
//na hora da colisão, dependendo da variável,
//insere o item desejado no array de itens do jogador
switch(item_dentro) {
	case "direita_cima":
		array_push(array_itens, "direita_cima")
		break
	case "direita_baixo":
		array_push(array_itens, "direita_baixo")
		break
	case "esquerda_cima":
		array_push(array_itens, "esquerda_cima")
		break
	case "esquerda_baixo":
		array_push(array_itens, "esquerda_baixo")
	break
	case "muda_fruta":
		array_push(array_itens, "muda_fruta")
		array_push(array_tipo_fruta_lista, tipo_fruta_lista)
	break
	case "rachadura":
		array_push(array_itens, "rachadura")
	break
}

// instancia o item responsavel por executar a animacao
if instance_exists(obj_anim_item_lista) instance_destroy(obj_anim_item_lista)
instance_create_layer(x,y, "Controle", obj_anim_item_lista)


lista_mudou = true

instance_destroy(self)






