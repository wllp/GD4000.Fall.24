if global.coins >= 40 and  (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left)) and global.has_items[0] = false
{
	global.coins -= 40
	global.has_items[0] = true
}
if (mouse_check_button(mb_left)) and global.has_items[0] = true and place_meeting(x, y, obj_mouse1)
{
  alarm[0] = 10
}
 if dragging = true 
 {
	 obj_bomb_shop.x = mouse_x
	 obj_bomb_shop.y = mouse_y	 
 }
if (mouse_check_button_released(mb_left) && global.holder1_full == false) and (place_meeting(x, y, holder_1))
{

        global.holder2_full = true;
        obj_bomb_shop.x = holder_1.x;
        obj_bomb_shop.y = holder_1.y;
        dragging = false;
}

else if (mouse_check_button_released(mb_left) && global.holder2_full == false) and (place_meeting(x, y, holder_2))
{ 
        global.holder2_full = true;
        obj_bomb_shop.x = holder_2.x;
        obj_bomb_shop.y = holder_2.y;
        dragging = false;

}

else if (mouse_check_button_released(mb_left) && global.holder3_full == false) and (place_meeting(x, y, holder_3))
 {
        global.holder3_full = true;
        obj_bomb_shop.x = holder_3.x;
        obj_bomb_shop.y = holder_3.y;
        dragging = false;
  
}

else if (mouse_check_button_released(mb_left))
{
    obj_bomb_shop.x = 32;
    obj_bomb_shop.y = 160;
    dragging = false;
}
if !place_meeting(x,y,holder)
{
	global.holder1_full = false;
	global.holder2_full = false;
	global.holder3_full = false;
}