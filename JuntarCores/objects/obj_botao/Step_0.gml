if array_length(array_pontes) <= 0 {exit;}

if place_meeting(x, y, obj_pai_mover){
	pressionado = true;
	//if !sound_played tocar_som(snd_botao) sound_played = true;
	for(var _i = 0; _i < array_length(array_pontes); _i++){
		array_pontes[_i].estado_ponte = "fechado";
	}
	
}
else 
{
	pressionado = false;
	
	for(var _i = 0; _i < array_length(array_pontes); _i++){
		array_pontes[_i].estado_ponte = "aberto";
	}
}


if pressionado image_index = 1 else image_index = 0;