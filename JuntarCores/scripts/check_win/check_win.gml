// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_win(){
	fruta_proxima = instance_nearest(x, y, obj_pai_mover);
	if fruta_proxima.SPRITE == SPRITE
	{
		fruta_proxima.gold = true;
		self.gold = true; 
	}
}