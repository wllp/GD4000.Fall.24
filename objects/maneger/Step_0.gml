if keyboard_check_pressed(ord("I"))and !instance_exists(obj_note_book)
{
    instance_create_layer(x, y, "note_pad_layer", obj_note_book);
}
if keyboard_check_pressed(ord("I")) 
{
    instance_create_layer(x, y+1000, "mouse", obj_mouse1);
}
