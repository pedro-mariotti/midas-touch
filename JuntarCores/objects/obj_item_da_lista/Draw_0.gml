/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

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
if self.sprite_index == ultimo_item_lista.sprite_index and instance_exists(obj_anim_item_lista) {} else draw_self()






