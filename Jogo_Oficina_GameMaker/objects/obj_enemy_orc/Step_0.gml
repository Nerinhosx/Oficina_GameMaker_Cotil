/// @description Código executado repetidamente após a criação do obj_enemy_orc
// Você pode escrever seu código neste editor

var dir = point_direction(x, y, obj_player.x, obj_player.y);
motion_set(dir, 0.75);

if(vida<=0){
	instance_destroy();
}