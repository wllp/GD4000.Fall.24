enemy_turn = false
win = false 
lose = false
is_going = true
has_gone = 0 
skip = false
player_turn = true
debuff1 = false
debuff2 = false
debuff3 = false
alarm[3]=3
enemy = create_maneger.enemy
//if !instance_exists(enemya) and !instance_exists(enemyb)
//{
//	enemy = [enemyc]
//}
//else if !instance_exists(enemyc) 
//{
//	enemy = [enemya,enemyb]
//}
//else  
//{
//	enemy = [enemya,enemyb,enemyc]
//}
i= -1
which_person = 0
random_add = 0
def_attk =0
big_attk = 0
miss_attk = 0
strob_hit = 0
strob_count = 0
group_health =[global.player_stats[0],global.companion_1_stats[0],global.companion_2_stats[0]]
alarm[0] = 1
alarm[2] = 1