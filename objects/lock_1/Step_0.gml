if obj_briefcase_r.lock1 = true
{
if keyboard_check_pressed(vk_up)
{
  image_index +=1
}
if keyboard_check_pressed(vk_down)
{
  image_index -=1
}
if keyboard_check_released(vk_right)
{
obj_briefcase_r.lock1 = false
obj_briefcase_r.lock2 = true
obj_briefcase_r.lock3 = false
obj_briefcase_r.lock4 = false
}
}
show_debug_message(image_index)