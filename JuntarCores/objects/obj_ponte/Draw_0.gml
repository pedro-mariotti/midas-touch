
if(estado_ponte == "aberto" and floor(image_index) = 0){
	image_speed = 0;
	image_index = 0;
}

if(estado_ponte == "fechado" and floor(image_index) = 24)
{
	image_speed = 0;
	image_index = 24

}

draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,-1,1)
