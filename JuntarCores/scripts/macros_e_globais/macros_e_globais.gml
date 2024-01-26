	 //globalvar lista_frutas;
	 //lista_frutas = ["spr_acerola", "spr_ameixa", "spr_amora", "spr_azeitona", "spr_banana", "spr_cereja", "spr_kiwi", "spr_laranja", "spr_maca", "spr_manga", "spr_melancia", "spr_mirtilo", "spr_morango", "spr_pera", "spr_toranja"][0]
	 
	 #macro GRID_X 80
	 #macro GRID_Y 70 
	 #macro SPD 7
	 #macro X_MEIO 960
	 #macro Y_MEIO 540
	 #macro X_MAX 1920
	 #macro Y_MAX 1080

	globalvar level_atual;
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