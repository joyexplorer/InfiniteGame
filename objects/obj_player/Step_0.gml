/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

y = clamp(y, 250, 355);

if(mouse_check_button_pressed(mb_left)){
	switch (side) {
		case "top":
		side = "down";
		vspeed = 5;
		break;
		
		case "down":
		side = "top";
		vspeed = -5;
		break;	
	
	}

}