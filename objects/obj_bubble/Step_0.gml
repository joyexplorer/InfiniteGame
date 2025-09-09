/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

hspeed = layer_get_hspeed("Platforms");
if(x < -100){
	global.points += 10;
	
	if(global.points > global.record){
		
		global.record = global.points;
	
	}
	
	instance_destroy();
}