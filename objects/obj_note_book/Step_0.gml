if keyboard_check_pressed(ord("I"))
{
room_goto(Target_Room);
obj_player.x = Target_X;
obj_player.y = Target_Y;
room_goto(global.room);
}
 if image_index = 0
 {
	 if global.has_knife =1
	 {
		 instance_create_layer(334,90,"clues",knife_bk)
	 }
 }
if image_index = 1 
{
	instance_destroy(knife_bk)
	instance_destroy(pass_bk)
	instance_destroy(knife_ds)
}