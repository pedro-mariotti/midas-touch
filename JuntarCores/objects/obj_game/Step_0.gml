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
				if(fases_completas < 15 and info_leveis[level_atual-1] != STATUS_LEVEL.COMPLETO)
				{
					fases_completas += 1;
				}
				
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

				
				//show_debug_message(fases_completas)
				ini_save()
			
				//coolmathAdBreak();//ad
					
				//coolmathCallLevelStart(level_atual);//dados 
					
				
				if(level_atual == TOTAL_FASES or fases_completas == TOTAL_FASES)
				{
					room_goto(rm_selec_leveis)
				}
				else
				{
					//show_debug_message(level_atual)
					//show_debug_message(array_length(info_leveis))
					array_itens = []
					array_tipo_fruta_lista = []
					
					level_atual++;
					room_goto_next(); //caso normal - vai para próxima fase
					
					instance_destroy()
				}

			}
			
	    }

	}

