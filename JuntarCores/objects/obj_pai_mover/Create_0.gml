start = false;
stop = false;
gold = false;
direcao = noone;
ghost = instance_create_layer(x, y, "Mover", obj_collider_complementar)
ghost.obj_relativo = self
//if LIDER
//{
//	frutas = []
//	with(obj_pai_mover)
//	{
//		if self.TIPO_FRUTA = obj_pai_mover.TIPO_FRUTA
//		{
//			array_insert(frutas, 0, obj_pai_mover)	
//		}
		
//	}
//	show_debug_message(frutas)
//}



alinhar_grid()