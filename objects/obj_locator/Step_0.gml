with(inst_40A6BE43){
if place_meeting(x,y,obj_player)
{
global.location1 = true
global.location2 = false
show_debug_message("1")
}
}
with(inst_661EC28F){
if place_meeting(x,y,obj_player)
{
global.location2 = true
global.location1 = false
show_debug_message("2")
}
}