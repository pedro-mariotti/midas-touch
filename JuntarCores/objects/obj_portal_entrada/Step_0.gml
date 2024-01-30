with(obj_portal_saida){ if !ocupado other.image_index = 0 else other.image_index = 1; }

var _inst = instance_place(x, y, obj_pai_mover);
if (_inst != noone)
{
	var _distancia = point_distance(x, y, _inst.x, _inst.y);
	with(obj_portal_saida){
		show_debug_message(ocupado)
		if(!ocupado)
		{	
			// Verifica se a distância é menor que a distância mínima desejada
			if (_distancia < 5)
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
					if (other.id_entrada == id_saida)
					{
						sair_portal(_inst.tipo_fruta)
					}
					instance_destroy(_inst);
						
			    }
			}
		}
		
		if _inst.speed = 0 and !ocupado
		{
			_inst.click()
		}
	}
}

