Which_person = irandom(3)
if hp> 50 and Which_person = 0
{
	hp+=5
}
else if Which_person = 1
{
	global.player_stats[0] -= irandom(6)+4
}
else if Which_person = 2
{
	global.companion_1_stats[0] -= irandom(6)+4
}
else if Which_person = 3
{
	global.companion_2_stats[0] -= irandom(6)+4
}
if hp< 50 and Which_person = 0
{
	show_debug_message("miss")
}
enemyc.alarm[2] = 30