if place_meeting(x,y,obj_player) and keyboard_check_pressed(ord("E"))
{
instance_create_layer(x-200,y+350,"Instances_1",obj_text1)
obj_player.is_busy=true
}
