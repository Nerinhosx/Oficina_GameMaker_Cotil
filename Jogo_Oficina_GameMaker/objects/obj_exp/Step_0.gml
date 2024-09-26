/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
var dist = distance_to_object(obj_player);

if(dist <= 30){
	seguindo = true;
}

if(seguindo){
	var dir = point_direction(x, y, obj_player.x, obj_player.y);
	if(global.pausa==false){
		motion_set(dir, 3);
	}else{
		motion_set(dir, 0);
	}
}