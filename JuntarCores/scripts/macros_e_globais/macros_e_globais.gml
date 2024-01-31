	 #macro GRID_X 80
	 #macro GRID_Y 70 
	 #macro SPD 7
	 #macro X_MEIO 960
	 #macro Y_MEIO 540
	 #macro X_MAX 1920
	 #macro Y_MAX 1080

	globalvar level_atual;
	globalvar array_itens; //array de itens que o jogador tem para o level
	globalvar lista_mudou; //booleano de controle para atualizar a lista de itens
	globalvar array_tipo_fruta_lista; //variavel pra controlar qual muda fruta vai ser dado ao player
	
	array_tipo_fruta_lista = []
	array_itens = []
	lista_mudou = false
	level_atual = 1; 

	globalvar fade_color;
	fade_color = make_color_rgb(254,210,122);
	
	function tocar_som(_sound, _loop=false){
		var _is_playing = audio_is_playing(_sound)
		if(!_is_playing and sound_playing){
			return audio_play_sound(_sound, 0, _loop);
		}
	}
	
	function tocar_musica(_music, _loop=false){
		return audio_play_sound(_music, 1, _loop);
	}