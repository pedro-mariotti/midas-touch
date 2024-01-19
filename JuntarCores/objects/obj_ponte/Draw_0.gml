if(estado_ponte == "aberto"){
	image_index = 0
}

if(estado_ponte == "fechado")
{
	image_index = 1
}

draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,-1,1)
