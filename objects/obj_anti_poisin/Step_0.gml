if global.coins >= 2 and  (place_meeting(x, y, obj_mouse1) && mouse_check_button_pressed(mb_left))
{
	global.coins -=2
	global.anti_poisin_count += 1
	global.has_items[5] = true
}
//if (mouse_check_button(mb_left)) and global.has_items[5] = true and place_meeting(x, y, obj_mouse1)
//{
//  alarm[0] = 3
//}
// if dragging = true 
// {
//	 obj_anti_poisin.x = mouse_x
//	 obj_anti_poisin.y = mouse_y	 
// }
//if (mouse_check_button_released(mb_left) && global.holder1_full == false) and (place_meeting(x, y, holder_1))
//{

//        global.holder2_full = true;
//        obj_anti_poisin.x = holder_1.x;
//        obj_anti_poisin.y = holder_1.y;
//        dragging = false;
//}

//else if (mouse_check_button_released(mb_left) && global.holder2_full == false) and (place_meeting(x, y, holder_2))
//{ 
//        global.holder2_full = true;
//        obj_anti_poisin.x = holder_2.x;
//        obj_anti_poisin.y = holder_2.y;
//        dragging = false;

//}

//else if (mouse_check_button_released(mb_left) && global.holder3_full == false) and (place_meeting(x, y, holder_3))
// {
//        global.holder3_full = true;
//        obj_anti_poisin.x = holder_3.x;
//        obj_anti_poisin.y = holder_3.y;
//        dragging = false;
  
//}

//else if (mouse_check_button_released(mb_left))
//{
//    obj_anti_poisin.x = 280;
//    obj_anti_poisin.y = 160;
//    dragging = false;
//}
//if !place_meeting(x,y,holder)
//{
//	global.holder1_full = false;
//	global.holder2_full = false;
//	global.holder3_full = false;
//}