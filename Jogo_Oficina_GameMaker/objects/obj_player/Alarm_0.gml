/// @description Código executado após a finalização de um "alarme"
// Você pode escrever seu código neste editor

if(instance_exists(obj_enemy_orc)){
	instance_create_layer(x, y, "Instances", obj_spell);
}
alarm[0] = 60;