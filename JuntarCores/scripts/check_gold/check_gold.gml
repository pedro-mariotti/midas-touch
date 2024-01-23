
function check_gold() {
	var _gold_amt = 0
	
	for (var _i = 0; _i < instance_number(obj_pai_mover); _i++;)
	{
	   var _obj = instance_find(obj_pai_mover,_i);
	   if _obj.gold == true {
		   _gold_amt++
	   }
	} 
	if(_gold_amt == instance_number(obj_pai_mover)){
		room_goto_next()
	}
}

