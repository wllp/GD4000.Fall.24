if global.coins >= 2 and  (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left))
{
	global.coins-=2
	global.has_water = true
	global.water_count+=1
}