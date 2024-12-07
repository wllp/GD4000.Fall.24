window_set_cursor(cr_none); //removes curser
//makes obj follow curser
y=mouse_y;
x=mouse_x;

if place_meeting(mouse_x, mouse_y, obj_norm) and mouse_check_button_pressed(mb_left) {
which_enemy = instance_nearest(mouse_x, mouse_y, obj_norm).id
show_debug_message(which_enemy)
instance_destroy(obj_pointer)
instance_create_layer(which_enemy.x,which_enemy.y,"Instances_1",obj_pointer)

}
if !instance_exists(which_enemy)
{
	instance_destroy(obj_pointer)
}
if place_meeting(mouse_x, mouse_y, obj_crit_hitter) and mouse_check_button_pressed(mb_left) {
which_enemy = instance_nearest(mouse_x, mouse_y, obj_crit_hitter).id
show_debug_message(which_enemy)
instance_destroy(obj_pointer)
instance_create_layer(which_enemy.x,which_enemy.y,"Instances_1",obj_pointer)

}

if place_meeting(mouse_x, mouse_y, obj_bomber) and mouse_check_button_pressed(mb_left) {
which_enemy = instance_nearest(mouse_x, mouse_y, obj_bomber).id
show_debug_message(which_enemy)
instance_destroy(obj_pointer)
instance_create_layer(which_enemy.x,which_enemy.y,"Instances_1",obj_pointer)

}
if !instance_exists(which_enemy)
{
	instance_destroy(obj_pointer)
}
if instance_exists( obj_cam_follow)
{
if x <= obj_cam_follow.x-250
{
	obj_cam_follow.hspeed = -3.5+(obj_cam_follow.x/250)
}
else if x >= obj_cam_follow.x+250
{
	obj_cam_follow.hspeed = 3.5
}
else
{
	obj_cam_follow.hspeed = 0
}
}