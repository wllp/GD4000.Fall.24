if global.coins >= 30 and global.has_handcuffs = false and  (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left))
{
	global.coins -= 30
	global.has_handcuffs = true
}