if global.coins >= 20 and global.has_items[2] = false and  (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left))
{
	global.coins -= 20
	global.has_items[2] = true
}
//if global.has_items[2] == true
//{
//	image_alpha = 0
//}
if global.has_items[2] = true and  (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left))
{
	global.is_selected[2] = true
}