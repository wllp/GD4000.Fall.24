if place_meeting(x,y,obj_mouse)and mouse_check_button_pressed(mb_left)
{
	instance_create_layer(x-20,y+22,"notes",obj_pass_pu)
	global.has_pass = 1
	instance_destroy(id)
}