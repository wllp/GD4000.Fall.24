if place_meeting(x,y,obj_mouse1)and mouse_check_button_pressed(mb_left)
{
	light_attak_but.light_attak = false
	heavy_attk_but.heavy_attk = true
	heavy_attk_but.heal = false
	
	if instance_exists(obj_attack_mouse)
	{
	instance_destroy(obj_attack_mouse)
	}
	if !instance_exists(heal_mouse)
	{
	instance_create_layer(200,660,"Instances",heal_mouse);
	}
}