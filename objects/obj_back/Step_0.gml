
if place_meeting(x,y,obj_mouse1)and mouse_check_button_pressed(mb_left)
{
	room_goto(Target_Room);
	obj_player.x = Target_X;
	obj_player.y = Target_Y;
}


if place_meeting(x,y,obj_mouse)and mouse_check_button_pressed(mb_left)
{
	room_goto(Target_Room);
	obj_player.x = Target_X;
	obj_player.y = Target_Y;
}