
function ini_load(){

	//Load:
	ini_open("Settings/savedata.ini");
	for(var _i=0; _i<array_length(info_leveis); _i++)
	{
		var _default = (_i<3) ? STATUS_LEVEL.DESBLOQUEADO : STATUS_LEVEL.BLOQUEADO;
		info_leveis[_i] = ini_read_real("leveis", "lvl_"+string(_i), _default);
		
	}
	fases_completas = ini_read_real("fases_completas", "total_completas", 0);
	ini_close();
}

function ini_save(){

	//Save all:
	ini_open("Settings/savedata.ini");
	for(var _i=0; _i<array_length(info_leveis); _i++)
	{
	  ini_write_real("leveis", "lvl_"+string(_i), info_leveis[_i] );
	}
	ini_write_real("fases_completas", "total_completas", fases_completas);
	ini_close();
	
}

function ini_open_sound(){
	ini_open("config_som.ini")
	music_playing = ini_read_real("conf", "musica", true);
	sound_playing = ini_read_real("conf", "som", true);
	ini_close()
}

function ini_save_sound(){
	ini_open("config_som.ini")
	ini_write_real("conf", "musica", music_playing);
	ini_write_real("conf", "som", sound_playing);
	ini_close()	
}
