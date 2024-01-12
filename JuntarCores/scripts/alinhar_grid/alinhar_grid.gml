// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function alinhar_grid(){

	var _sobra_x = x%GRID_X;
	if(_sobra_x<(GRID_X)/2)
		{ x-=_sobra_x; }
	else
		{ x+=_sobra_x; }
	
	var _sobra_y = y%GRID_Y;
	if(_sobra_y<(GRID_Y)/2)
		{ y-=_sobra_y; }
	else
		{ y+=_sobra_y; }		 

}