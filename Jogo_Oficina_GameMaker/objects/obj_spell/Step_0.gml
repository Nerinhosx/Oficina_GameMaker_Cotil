/// @description Código executado repetidamente após a criação do obj_spell
// Você pode escrever seu código neste editor

if(instance_exists(obj_enemy_orc)){
	if(global.pausa==false){
		motion_set(dir, 5);
	}
	else{
		motion_set(dir, 0);
	}
}