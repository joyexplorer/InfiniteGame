/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

hspeed = layer_get_hspeed("Platforms");
if(x < -100){
	global.points += 10;
	instance_destroy();
}