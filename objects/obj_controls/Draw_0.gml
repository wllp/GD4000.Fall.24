/// @description Insert description here
// You can write your code in this editor

draw_set_halign(fa_right);
draw_set_valign(fa_middle);
var gui_width = display_get_gui_width();
var gui_height = display_get_gui_height();
draw_text(gui_width-20,y-150,"W - forward\nA - left\nS - down\nD - right\nE - enter\nLMB - select");

draw_set_halign(fa_left);
draw_set_valign(fa_top);