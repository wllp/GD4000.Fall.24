if place_meeting(x,y,obj_mouse1)and mouse_check_button_pressed(mb_left)
{
	instance_create_layer(204,283,"clues",obj_pass_ds)
	instance_destroy(obj_knife_ds1)
}