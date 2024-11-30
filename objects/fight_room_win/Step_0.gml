if fight_room_maneger.win = true 
{
	global.coins += 5
	room_goto(Target_Room);
	obj_player.x = Target_X;
	obj_player.y = Target_Y;
}