var axis = argument0; //'x' or 'y'
var neg = argument1; //1 or -1
sprite_index = argument2;

//move
if (!moving) {
    var prev_x = x;
    var prev_y = y;

    do {
        if (axis == 'x') {
            prev_x = target_x;
            target_x += neg*32;
        } else if (axis == 'y') {
            prev_y = target_y;
            target_y += neg*32;
        }
    } until (!instance_position(target_x, target_y, obj_ice));
    
    //rock
    if (instance_position(target_x, target_y, obj_rock)) {
        target_x = prev_x;
        target_y = prev_y;
    }
    
    //has moved
    show_debug_message(string(x)+":"+string(target_x)+", "+string(y)+":"+string(target_y));
    if (target_x != x || target_y != y) {
        gameScore--;
        image_speed = 0.3;
    }
    
    moving = true;
}
