draw_set_alpha(image_alpha)
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_self()


if gold = true
{	
	var _spr_name = sprite_get_name(tipo_fruta)
	var _spr_gold_name =  _spr_name + "_gold";
	
	var _spr_gold = asset_get_index(_spr_gold_name);
	draw_sprite(_spr_gold,0, x, y);
	
} else
{
	draw_sprite(tipo_fruta,0, x, y)
}

