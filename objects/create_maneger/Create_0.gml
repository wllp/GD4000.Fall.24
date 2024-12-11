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
	enemya = instance_create_layer(500,180,"Instances_1",obj_norm)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_norm)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_norm)
	instance_create_layer(x,y,"Instances_1",room_level_3)
}

if global.level_4_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_norm)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_norm)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_norm)
	instance_create_layer(x,y,"Instances_1",room_level_4)
}

if global.level_5_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_norm)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_norm)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_norm)
	instance_create_layer(x,y,"Instances_1",room_level_5)
}

if global.level_6_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_norm)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_norm)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_norm)
	instance_create_layer(x,y,"Instances_1",room_level_6)
}

if global.level_7_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_norm)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_norm)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_norm)
	instance_create_layer(x,y,"Instances_1",room_level_7)
}

if global.level_8_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_norm)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_norm)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_norm)
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
	enemya = instance_create_layer(500,180,"Instances_1",obj_norm)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_norm)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_norm)
	instance_create_layer(x,y,"Instances_1",room_level_10)
}

if global.level_11_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_norm)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_norm)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_norm)
	instance_create_layer(x,y,"Instances_1",room_level_11)
}

if global.level_12_room = true
{
	enemya = instance_create_layer(500,180,"Instances_1",obj_norm)
	enemyb = instance_create_layer(550,230,"Instances_1",obj_norm)
	enemyc = instance_create_layer(550,80,"Instances_1",obj_norm)
	instance_create_layer(x,y,"Instances_1",room_level_12)
}
enemy = [enemya,enemyb,enemyc]

{
switch(global.has_items = true and global.is_selected = true)
{
case 1:
instance_create_layer(500,180,"Instances_1",obj_bomb)
case 2:
instance_create_layer(500,180,"Instances_1",obj_coffee)
case 3:
instance_create_layer(500,180,"Instances_1",obj_donut)
case 4:
instance_create_layer(500,180,"Instances_1",obj_handcuffs)
case 5:
instance_create_layer(500,180,"Instances_1",obj_strob)
case 6:
instance_create_layer(500,180,"Instances_1",obj_anti_poisin)
case 7:
instance_create_layer(500,180,"Instances_1",obj_water)
}
}
