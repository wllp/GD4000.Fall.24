if (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left)) and used = false and global.has_handcuffs = true and fight_room_maneger.player_turn = true
{
handcuffs_on = true
used = true  
}