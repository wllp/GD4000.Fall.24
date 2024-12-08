if place_meeting(x,y,obj_mouse1) and  mouse_check_button_pressed(mb_left)
{
	with level_1
	{
		global.level_1_room = true
	}
	room_goto(Target_Room);
}
