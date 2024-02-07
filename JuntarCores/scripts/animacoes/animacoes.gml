// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function animacao_item_indo_pra_lista(_item, _anim_start, _anim_end, _target_x, _target_y){
	
	var _anim_index = min(_anim_start/_anim_end, 1)
	var _valor_curva = animcurve_channel_evaluate(animcurve_get_channel(ac_deslocamento, 0), _anim_index)
	_item.x = lerp(_item.xstart, _target_x, _valor_curva) 
	_item.y = lerp(_item.ystart, _target_y, _valor_curva)
	
	if(_anim_index == 1) {
		_item.x = _target_x
		_item.y = _target_y
		instance_destroy(self)
	}
}