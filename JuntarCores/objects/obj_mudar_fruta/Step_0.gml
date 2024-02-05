if place_meeting(x, y, obj_pai_mover){
	var _inst = instance_nearest(x, y, obj_pai_mover)
	
	_inst.tipo_fruta = fruta;
	if !sound_played tocar_som(snd_troca_fruta) sound_played = true;
}
