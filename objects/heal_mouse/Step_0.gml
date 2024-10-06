window_set_cursor(cr_none); //removes curser
//makes obj follow curser
y=mouse_y;
x=mouse_x;
if place_meeting(x,y,obj_player_attacking)and mouse_check_button_pressed(mb_left)
{
	global.player_health += 10
	show_debug_message(global.player_health)
}
