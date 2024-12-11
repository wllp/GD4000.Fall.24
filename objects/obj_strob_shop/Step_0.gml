if global.coins >= 15 and global.has_items[4] = false and (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left))
{
	global.has_items[4] = true
}
if global.has_items[4] == true
{
	image_alpha = 0
}
