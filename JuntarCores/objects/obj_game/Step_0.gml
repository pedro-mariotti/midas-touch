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
				ini_save()
			
				//coolmathAdBreak();//ad
					
				//coolmathCallLevelStart(level_atual);//dados 
					
				if level_atual == array_length(info_leveis){
					room_goto(rm_fase_1);	
				}
				else
				{
					room_goto_next(); //caso normal - vai para próxima fase
				}
				

			}
			
	    }
		
		
	
	}
	