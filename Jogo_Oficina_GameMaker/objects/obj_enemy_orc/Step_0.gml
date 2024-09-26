/// @description Código executado repetidamente após a criação do obj_enemy_orc
// Você pode escrever seu código neste editor
event_inherited();

var dir = point_direction(x, y, obj_player.x, obj_player.y);
if(global.pausa == false){
	motion_set(dir, 0.75);
} else{
	motion_set(dir, 0);
}

if(vida<=0){
	instance_destroy();
	repeat(5){
		instance_create_layer(x + irandom_range(-4, 4), y + irandom_range(-4, 4), "Instances", obj_exp);
	}
}