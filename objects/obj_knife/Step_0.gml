if place_meeting(x,y,obj_mouse)and mouse_check_button_pressed(mb_left)
{
	instance_create_layer(x-100,y-300,"Instances",obj_knife_ds)
	global.has_knife = 1
	instance_destroy(id)
}