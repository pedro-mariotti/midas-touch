draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_self()
draw_sprite(TIPO_FRUTA,0, x, y);


if gold = true
{	
	var _spr_name = sprite_get_name(TIPO_FRUTA)
	var _spr_gold_name =  _spr_name + "_gold";
	
	var _spr_gold = asset_get_index(_spr_gold_name);
	draw_sprite(_spr_gold,0, x, y);
}