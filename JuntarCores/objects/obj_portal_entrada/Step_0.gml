var _inst = instance_place(x, y, obj_pai_mover);
if (_inst != noone)
{
	//var _spr_nome = sprite_get_name(_inst.tipo_fruta)
	//var _index_sprite = asset_get_index(_spr_nome)
	//var _sprite_fruta = layer_sprite_get_sprite(_index_sprite)
	
    var distancia_minima = 5; // Ajuste conforme necessário

    // Calcula a distância entre os centros dos objetos
    var distancia = point_distance(x, y, _inst.x, _inst.y);
	
    // Verifica se a distância é menor que a distância mínima desejada
    if (distancia < distancia_minima)
    {
		alinhar_grid()
        // Para o objeto
        _inst.speed = 0;

        // Reduz a opacidade do objeto ao longo do tempo
        _inst.image_alpha -= 0.02; 
		//_sprite_fruta.image_alpha -= 0.02
		
        // Verifica se a opacidade atingiu o mínimo desejado (0 no caso)
        if (_inst.image_alpha <= 0)
        {
            
			with(obj_portal_saida){
				if (other.id_entrada == id_saida){
					sair_portal(_inst.tipo_fruta)
				}
			}
			
			instance_destroy(_inst);
        }
    }
}

