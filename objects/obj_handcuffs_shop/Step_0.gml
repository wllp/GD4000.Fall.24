if global.coins >= 30 and global.has_items[3] = false and  (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left))
{
	global.coins -= 30
	global.has_items[3] = true
}	
if global.has_items[3] == true
{
	image_alpha = 0
}
