/// @description Código executado em alarme = 0
// Você pode escrever seu código neste editor
var lado = choose(0, 1);

if(lado == 0){ //Criar na horizontal
	var xx = choose(-16, 670);
	instance_create_layer(xx, irandom_range(0, room_height), "Instances", obj_enemy_orc);
} else{
	var yy = choose(-16, 370);
	instance_create_layer(irandom_range(0, room_width), yy, "Instances", obj_enemy_orc);
}

alarm[0] = timer;