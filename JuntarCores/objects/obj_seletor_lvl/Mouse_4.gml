if(status = STATUS_LEVEL.DESBLOQUEADO or status = STATUS_LEVEL.COMPLETO)
{
	level_atual = level;
	//coolmathCallLevelStart(level_atual);
	var _destino = "rm_fase_" + string(level)
	
	room_goto(asset_get_index(_destino))
}