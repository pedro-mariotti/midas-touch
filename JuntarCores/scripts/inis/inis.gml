
function ini_load(){

	//Load:
	ini_open("Settings/savedata.ini");
	for(var _i=0; _i<array_length(info_leveis); _i++)
	{
		var _default = (_i<3) ? STATUS_LEVEL.DESBLOQUEADO : STATUS_LEVEL.BLOQUEADO;
		info_leveis[_i] = ini_read_real("leveis", "lvl_"+string(_i), _default);
		//Verifica se o jogo já foi finalizado alguma vez
		completou = ini_read_real("jogo_completo", "completou", false)
		
	}
	ini_close();
}

function ini_save(){

	//Save all:
	ini_open("Settings/savedata.ini");
	for(var _i=0; _i<array_length(info_leveis); _i++)
	{
	  ini_write_real("leveis", "lvl_"+string(_i), info_leveis[_i] );
	  ini_write_real("jogo_completo", "completou", completou);
	}
	ini_close();
	
}

function ini_open_sound(){
	ini_open("config_som.ini")
	music_playing = ini_read_real("conf", "som", true);
	sound_playing = ini_read_real("conf", "musica", true);
	ini_close()
}

function ini_save_sound(){
	ini_open("config_som.ini")
	ini_write_real("conf", "som", music_playing);
	ini_write_real("conf", "musica", sound_playing);
	ini_close()	
}
