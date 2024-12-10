
if global.level_1_won = true
{
	global.level_1_room = false
	with level_2{
	instance_change(obj_level,true)
	}
	with level_1{
	instance_change(obj_passed,true)
	}
}
if global.level_2_won = true
{
	global.level_2_room = false
	with shop_1{
	instance_change(obj_shop_level,true)
	}
	with level_2{
	instance_change(obj_passed,true)
	}
}
if global.shop_1_done = true
{
	with shop_1{
	instance_change(obj_shop_level_passed,true)
	}
	with level_3{
	instance_change(obj_level,true)
	}
}
if global.level_3_won = true
{
	global.level_3_room = false
	with level_4{
	instance_change(obj_level,true)
	}
	with level_3{
	instance_change(obj_passed,true)
	}
}
if global.level_4_won = true
{
	global.level_4_room = false
	with level_5{
	instance_change(obj_level,true)
	}
	with level_4{
	instance_change(obj_passed,true)
	}
}
if global.level_5_won = true
{
	global.level_5_room = false
	with shop_2{
	instance_change(obj_shop_level,true)
	}
	with level_5{
	instance_change(obj_passed,true)
	}
}
if global.shop_2_done = true
{
	with shop_2{
	instance_change(obj_shop_level_passed,true)
	}
	with level_6{
	instance_change(obj_level,true)
	}
}
if global.level_6_won = true
{
	global.level_6_room = false
	with level_7{
	instance_change(obj_level,true)
	}
	with level_6{
	instance_change(obj_passed,true)
	}
}
if global.level_7_won = true
{
	global.level_7_room = false
	with level_8{
	instance_change(obj_level,true)
	}
	with level_7{
	instance_change(obj_passed,true)
	}
}
if global.level_8_won = true
{
	global.level_8_room = false
	with shop_3{
	instance_change(obj_shop_level,true)
	}
	with level_8{
	instance_change(obj_passed,true)
	}
}
if global.shop_3_done = true
{
	with shop_3{
	instance_change(obj_shop_level_passed,true)
	}
	with level_9{
	instance_change(obj_level,true)
	}
}
if global.level_9_won = true
{
	global.level_9_room = false
	with level_10{
	instance_change(obj_level,true)
	}
	with level_9{
	instance_change(obj_passed,true)
	}
}
if global.level_10_won = true
{
	global.level_10_room = false
	with level_11{
	instance_change(obj_level,true)
	}
	with level_10{
	instance_change(obj_passed,true)
	}
}
if global.level_11_won = true
{
	global.level_11_room = false
	with level_12{
	instance_change(obj_level,true)
	}
	with level_11{
	instance_change(obj_passed,true)
	}
}
if global.level_12_won = true
{
	global.level_12_room = false
	with level_12{
	instance_change(obj_passed,true)
	}
	show_debug_message("you won!!!!!")
}

