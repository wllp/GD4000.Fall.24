if (keyboard_check_pressed(ord("A"))) {
    global.coins = 100;
    show_debug_message("Coins: " + string(global.coins));
}