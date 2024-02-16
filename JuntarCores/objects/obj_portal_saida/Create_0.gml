ocupado = false

switch(direcao)
{
	case "direita_cima": sprite_index = spr_telep_cima_dir obj_criar = obj_mover_direita_cima break;
	case "direita_baixo": sprite_index = spr_telep_baixo_dir obj_criar = obj_mover_direita_baixo break;
	case "esquerda_cima": sprite_index = spr_telep_cima_esq obj_criar = obj_mover_esquerda_cima break;
	case "esquerda_baixo": sprite_index = spr_telep_baixo_esq obj_criar = obj_mover_esquerda_baixo break;
}

function sair_portal(_tipo_fruta)
{
	var _obj_criado = instance_create_depth(x, y, 100, obj_criar, {tipo_fruta: _tipo_fruta})
	_obj_criado.click() //para movimentar a fruta assim q sai do portal
}

