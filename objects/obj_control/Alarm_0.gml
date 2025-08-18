/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//speeding up layers

layerPlatformsspd -= 0.2;
layerGrassspd -= 0.2;
layerCloudspd -= 0.2;

layer_hspeed(layerPlatforms, layerPlatformsspd);
layer_hspeed(layerGrass, layerGrassspd);
layer_hspeed(layerCloud, layerCloudspd);

alarm_set(alarm[0], room_speed * 3);