/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(room == Room1){
	
	draw_set_halign(fa_left);
	draw_text(20, 20, "Points: " + string(global.points));
	
}
else if (room == Room2){

	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_text(room_width/2, room_height/2, "Match Points: " + string(global.points));
	draw_text(room_width/2, room_height/2 + 20, "Record: " + string(global.record));
}
