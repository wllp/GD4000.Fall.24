if place_meeting(x,y,obj_player) and keyboard_check_pressed(ord("E"))
{
	room_goto(Target_Room);
	obj_player.x = Target_X;
	obj_player.y = Target_Y;
}