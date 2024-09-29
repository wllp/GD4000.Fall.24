if is_busy= false
{
//move left
if keyboard_check(ord("A"))or keyboard_check(vk_left)
{
 hspeed = -5
}
if keyboard_check_released(ord("A"))or keyboard_check_released(vk_left)
{
	hspeed = 0
}

//move right
if keyboard_check(ord("D"))or keyboard_check(vk_right)
{
 hspeed = 5
}
if keyboard_check_released(ord("D"))or keyboard_check_released(vk_right)
{
	hspeed = 0
}

//move up
if keyboard_check(ord("W"))or keyboard_check(vk_up)
{
 vspeed = -5
 if place_meeting(x,y,obj_is_inside)and image_yscale > .8
 {
	image_xscale -= 0.008
	image_yscale -= 0.008
 }
}
if keyboard_check_released(ord("W"))or keyboard_check_released(vk_up)
{
	vspeed = 0
}

//move down
if keyboard_check(ord("S"))or keyboard_check(vk_down)
{
 vspeed = 5
 if place_meeting(x,y,obj_is_inside) and image_xscale < 1
 {
	image_xscale += 0.008
	image_yscale += 0.008
 }
}
if keyboard_check_released(ord("S"))or keyboard_check_released(vk_down)
{
	vspeed = 0
}

// interact button 
if place_meeting(x,y,obj_door)and !instance_exists(obj_interact_but)
{
	instance_create_layer(obj_door.x+30,obj_door.y-75,"player",obj_interact_but)
}
if !place_meeting(x,y,obj_door)
{
	instance_destroy(obj_interact_but)

}
}


