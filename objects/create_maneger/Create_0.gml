win = false

if global.level_1_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_norm)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_norm)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_bomber)
	instance_create_layer(x,y,"Instances_1",rom_level_1)
}


if global.level_2_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_norm)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_bomber)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_skiper)
	instance_create_layer(x,y,"Instances_1",room_level_2)
}

if global.level_3_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_poison)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_healer)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_spooker)
	instance_create_layer(x,y,"Instances_1",room_level_3)
}

if global.level_4_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_blast)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_crit_hitter)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_norm)
	instance_create_layer(x,y,"Instances_1",room_level_4)
}

if global.level_5_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_enrager)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_burner)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_bomber)
	instance_create_layer(x,y,"Instances_1",room_level_5)
}

if global.level_6_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_norm)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_healer)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_crit_hitter)
	instance_create_layer(x,y,"Instances_1",room_level_6)
}

if global.level_7_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_burner)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_poison)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_blast)
	instance_create_layer(x,y,"Instances_1",room_level_7)
}

if global.level_8_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_crit_hitter)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_spooker)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_blast)
	instance_create_layer(x,y,"Instances_1",room_level_8)
}

if global.level_9_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_norm)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_norm)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_norm)
	instance_create_layer(x,y,"Instances_1",room_level_9)
}

if global.level_10_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_skiper)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_crit_hitter)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_poison)
	instance_create_layer(x,y,"Instances_1",room_level_10)
}

if global.level_11_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_burner)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_crit_hitter)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_skiper)
	instance_create_layer(x,y,"Instances_1",room_level_11)
}

if global.level_12_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_bomber)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_norm)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_burner)
	instance_create_layer(x,y,"Instances_1",room_level_12)
}
enemy = [enemya,enemyb,enemyc]

{
if (global.has_items[0] = true and global.is_selected[0] = true)
{
instance_create_layer(460,320,"Instances_1",obj_bomb)
}
if (global.has_items[1] = true and global.is_selected[1] = true){
instance_create_layer(460,320,"Instances_1",obj_coffee)
}
if (global.has_items[2] = true and global.is_selected[2] = true){
instance_create_layer(460,320,"Instances_1",obj_donut)
}
if (global.has_items[3] = true and global.is_selected[3] = true){
instance_create_layer(460,320,"Instances_1",obj_handcuffs)
}
if (global.has_items[4] = true and global.is_selected[4] = true){
instance_create_layer(460,320,"Instances_1",obj_strob)
}
if (global.has_items[5] = true and global.is_selected[5] = true){
instance_create_layer(460,320,"Instances_1",obj_anti_poisin)
}
if (global.has_items[6] = true and global.is_selected[6] = true){
instance_create_layer(460,320,"Instances_1",obj_water)
}
}
