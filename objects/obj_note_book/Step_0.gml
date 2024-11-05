if keyboard_check_pressed(ord("I"))
{
room_goto(Target_Room);
obj_player.x = Target_X;
obj_player.y = Target_Y;
room_goto(global.room);
}

if keyboard_check_pressed(ord("M"))
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
		 instance_create_layer(334,90,"clues",obj_knife_bk)
	 }
	 if global.has_pass =1
	 {
		 instance_create_layer(434,90,"clues",obj_pass_bk)
	 }
	 instance_destroy(obj_player_pos)
 }
if image_index = 1 
{
	if global.location1 =true
	{
	instance_destroy(obj_player_pos)
	instance_create_layer(166,233,"clues",obj_player_pos)
	show_debug_message("1a")
	global.location1 = false
	}
	if global.location2 =true
	{
	instance_destroy(obj_player_pos)
	instance_create_layer(360,240,"clues",obj_player_pos)
	show_debug_message("2a")
	global.location2 = false
	}
	instance_destroy(obj_knife_bk)
	instance_destroy(obj_pass_bk)
	instance_destroy(obj_knife_ds1)
	instance_destroy(obj_pass_ds)
	
}
if image_index = 2 and !instance_exists(mana_skill_but) and!instance_exists(attk_skill_but) and !instance_exists(health_skill_but)
{
	instance_create_layer(381,180,"clues",mana_skill_but)
	instance_create_layer(381,200,"clues",attk_skill_but)
	instance_create_layer(381,228,"clues",health_skill_but)
}
