if place_meeting(x,y,obj_mouse1) and  mouse_check_button_pressed(mb_left)
{
	room_goto(shop_room);
}
if place_meeting(x,y,level_1)
{
	show_debug_message("no")
	global.level_2_room = true
	room_goto(Target_Room)
}