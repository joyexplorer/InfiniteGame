/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

layerPlatforms = layer_get_id("Platforms");
layerPlatformsspd = layer_get_hspeed(layerPlatforms);

layerGrass = layer_get_id("Background");
layerGrassspd = layer_get_hspeed(layerGrass);


layerCloud = layer_get_id("Background1");
layerCloudspd = layer_get_hspeed(layerCloud);

alarm[0] = room_speed * 3;

nextSide = choose(239, 370);
alarm[1] = room_speed * 2;