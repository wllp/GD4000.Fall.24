if global.coins >= 10 and  (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left))
{
	global.coins -= 10
	global.has_coffe = true
}