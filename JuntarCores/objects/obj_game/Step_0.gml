if (fade_out)
	{
	    fade_alpha += fade_speed; // Aumente gradualmente o valor de fade_alpha.
    
	    if (fade_alpha >= 1.5)
	    {
	        fade_alpha = 1;
	        fade_out = false;

	        // Quando o fade estiver completo, vá para a próxima sala.
			if(level_up)
			{
				if (info_leveis[level_atual-1] != STATUS_LEVEL.COMPLETO)
				{
					info_leveis[level_atual-1] = STATUS_LEVEL.COMPLETO;
					for(var _i = 0; _i<array_length(info_leveis); _i++){
						if(info_leveis[_i] = STATUS_LEVEL.BLOQUEADO)
						{
							info_leveis[_i] = STATUS_LEVEL.DESBLOQUEADO;
							break;
						}
					}
				}
				level_atual++;
				
				if(fases_completas < 15)
				{
					//show_debug_message("entrou")
					fases_completas += 1;
				}
				
				//show_debug_message(fases_completas)
				ini_save()
			
				//coolmathAdBreak();//ad
					
				//coolmathCallLevelStart(level_atual);//dados 
					
				if level_atual == array_length(info_leveis){
					room_goto(rm_fase_1);	
				}
				else
				{
					//show_debug_message(level_atual)
					//show_debug_message(array_length(info_leveis))
					array_itens = []
					array_tipo_fruta_lista = []
					
					room_goto_next(); //caso normal - vai para próxima fase
					instance_destroy()
				}
				

			}
			
	    }
		
		
	
	}

