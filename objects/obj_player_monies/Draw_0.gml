 //draw_self();

draw_set_font(fnt_button);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font (fnt_shop);
draw_text(x,y,(button_text+string(global.coins)));

draw_set_halign(fa_left);
draw_set_valign(fa_top);