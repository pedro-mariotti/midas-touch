/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
item_respectivo = noone // qual item esse objeto representa

if(item_respectivo != noone) {
	switch(item_dentro) {
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
			sprite_index = spr_esteira_dir_baixo
		break
		case "rachadura":
			sprite_index = spr_esteira_dir_baixo
		break
}

}




