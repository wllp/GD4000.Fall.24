if place_meeting(x,y,obj_mouse1)and mouse_check_button_pressed(mb_left)
{
	light_attak = true
	heavy_attk_but.heavy_attk = false
	heal_but.heal = false
	if instance_exists(obj_attack_mouse)
	{
	obj_attack_mouse.attack = 2
	}
	else
	{
	instance_create_layer(200,660,"Instances",obj_attack_mouse);
	obj_attack_mouse.attack = 2
	}

}