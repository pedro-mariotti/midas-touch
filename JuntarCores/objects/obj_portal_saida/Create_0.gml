switch(direcao)
{
	case "direita_cima": image_index = 0 obj_criar = obj_mover_direita_cima break;
	case "direita_baixo": image_index = 1 obj_criar = obj_mover_direita_baixo break;
	case "esquerda_cima": image_index = 2 obj_criar = obj_mover_esquerda_cima break;
	case "esquerda_baixo": image_index = 3 obj_criar = obj_mover_esquerda_baixo break;
}

function sair_portal(_tipo_fruta)
{
	var _obj_criado = instance_create_depth(x, y, 100, obj_criar, {tipo_fruta: _tipo_fruta}) //quero achar um jeito de colocar um alpha pro objeto todo
	_obj_criado.click()
}

