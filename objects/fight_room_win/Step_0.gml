if fight_room_maneger.win = true 
{
	global.win= true 
	room_goto(Target_Room);
	obj_player.x = Target_X;
	obj_player.y = Target_Y;
}