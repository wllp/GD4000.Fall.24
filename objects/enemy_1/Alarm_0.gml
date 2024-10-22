Which_person = irandom(3);
if hp > 50 and Which_person == 0
{
    hp += 5;
}
else if Which_person == 1
{
    global.player_stats[0] -= irandom(6) + 4;
}
else if Which_person == 2
{
    global.companion_1_stats[0] -= irandom(6) + 4; // Accessing companion 1's health
}
else if Which_person == 3
{
    global.companion_2_stats[0] -= irandom(6) + 4; // Assuming companion_2_stats is structured similarly
}
if hp < 50 and Which_person == 0
{
    show_debug_message("miss");
}

enemyb.alarm[1] = 30;