/// @description Código para ganho de XP
// Você pode escrever seu código neste editor
if(xp < xp_max){
	instance_destroy(instance_nearest(x, y, obj_exp));
	xp+=20;
}