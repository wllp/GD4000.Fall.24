window_set_cursor(cr_none); //removes curser
//makes obj follow curser
y=mouse_y;
x=mouse_x;

if place_meeting(mouse_x, mouse_y, enemy_1) and mouse_check_button_pressed(mb_left) {
which_enemy = instance_nearest(mouse_x, mouse_y, enemy_1).id
show_debug_message(which_enemy)
}
