if fight_room_maneger.lose = true 
{
	fight_room_maneger.lose = false
	room_goto(Target_Room);
	obj_player.x = Target_X;
	obj_player.y = Target_Y;
}