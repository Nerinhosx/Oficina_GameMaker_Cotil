/// @description Código executado na criação do obj_spell
// Você pode escrever seu código neste editor

if(instance_exists(obj_enemy_orc)){
	inimigo = instance_nearest(x, y, obj_enemy_orc);
	dir = point_direction(x, y, inimigo.x, inimigo.y);
}else{
	instance_destroy();
}