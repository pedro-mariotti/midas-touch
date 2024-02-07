//if place_meeting(x, y, obj_portal_entrada) or place_meeting(x, y, obj_portal_saida)
//{
//	exit;
//}
// Verifica se o som já foi tocado antes de chamar a função
if other.obj_relativo.tipo_fruta == self.obj_relativo.tipo_fruta {
    if !sound_played {
        other.obj_relativo.gold = true
        self.obj_relativo.gold = true
        tocar_som(snd_gold_2)
        sound_played = true; // Marca que o som foi tocado
        check_gold()
    }
}
