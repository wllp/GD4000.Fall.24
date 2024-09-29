if briefcase_r.lock2 = true
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
briefcase_r.lock1 = false
briefcase_r.lock2 = false
briefcase_r.lock3 = true
briefcase_r.lock4 = false
}
if keyboard_check_released(vk_left)
{
briefcase_r.lock1 = true
briefcase_r.lock2 = false
briefcase_r.lock3 = false
briefcase_r.lock4 = false
}
}