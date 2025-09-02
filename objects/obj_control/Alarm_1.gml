/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var randomCoin = irandom(10);
var repeatSide = irandom(3);

if(randomCoin > 8){
	instance_create_layer(room_width + 50, nextSide, "Instances", obj_coin);
}
else{
	instance_create_layer(room_width + 50, nextSide, "Obstacles", obj_bubble);
}


if(repeatSide =! 3){

	if(nextSide == 239){
		nextSide = 370;
	}
	
	else if(nextSide == 370){
		nextSide = 239;
	}
}

alarm[1] = room_speed;