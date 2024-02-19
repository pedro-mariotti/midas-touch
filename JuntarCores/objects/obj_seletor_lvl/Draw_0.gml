if (status == STATUS_LEVEL.DESBLOQUEADO) 
{
   draw_sprite_ext(spr_fase_liberado, 0, x, y, image_xscale, image_yscale, 0, c_white, 1);
   
} else if (status == STATUS_LEVEL.COMPLETO) 
{
    draw_sprite_ext(spr_fase_concluida, 0, x, y, image_xscale, image_yscale, 0, c_white, 1);
}
else
{
	draw_sprite_ext(spr_fase_trancada, 0, x, y, image_xscale, image_yscale, 0, c_white, 1);	
}
	
if status != STATUS_LEVEL.BLOQUEADO 
{
	draw_set_color(c_black)
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(fnt_comicy60px);
	draw_text(x, y, string(level));
	draw_set_color(-1)
	draw_set_halign(-1);
	draw_set_valign(-1);
}

btn_final_animation()