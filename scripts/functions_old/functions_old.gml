//// Script assets have changed for v2.3.0 see
//// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
//function wrap(_val, _min, _max){
//	if _val > _max return _min;
//	else if _val < _min return _max;
//	else return _val;
//}

//function draw_rectangle_center(_x, _y, _width, _hight, _outline, _color,_alpha){
//	var _old_color = draw_get_color();
//	var _old_alpha = draw_get_alpha();
	
//	draw_set_color(_color);
//	draw_set_alpha(_alpha);
	
//	draw_rectangle(_x - _width / 2, _y - _hight / 2, _x + _width / 2, _y + _hight / 2, _outline);
	
//	draw_set_color(_old_color);
//	draw_set_alpha(_old_alpha);
//}

//function background_set_index(_arr) {
//	var lay_id = layer_get_id("Background");
//	var back_id = layer_background_get_id(lay_id);
	
//	layer_background_index(back_id, _arr [0]);
//}
//	//function chatterbox_update() {
//		//_node = ChatterboxGetContent(chatterbox);
//		//_text = ChatterboxGetContent(chatterbox,0);
//		//This might be outdated
//	}