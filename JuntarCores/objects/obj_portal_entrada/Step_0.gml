//Faz a mudança de sprite - portal ativado ou desativado
with(obj_portal_saida){ 
	if (other.id_entrada == id_saida) 
	{
		if ocupado {other.image_speed = .5 other.image_blend = c_gray;}
	}
}

//Encontra a instancia em colisão
var _inst = instance_place(x, y, obj_pai_mover);

//Caso essa instancia seja != de noone - entra no if
if (_inst != noone)
{
	//Calcula distancia entre portal e objeto mover 
	var _distancia = point_distance(x, y, _inst.x, _inst.y);
	
	//Com os objetos_portal 
	with(obj_portal_saida){
		
		if (other.id_entrada == id_saida)
		{
			
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
					_inst.portal = true;
					if !other.sound_played tocar_som(snd_portal2) other.sound_played = true;
				    // Verifica se a opacidade atingiu o mínimo desejado (0 no caso)
				    if (_inst.image_alpha <= 0)
				    {
							show_debug_message("sair")
							//Função para sair do portal 
							sair_portal(_inst.tipo_fruta)
							other.sound_played = false
							
							instance_destroy(_inst);
				    }
				}
			}
		}
	}
}

