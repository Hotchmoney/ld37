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
    } until (!tile_layer_find(2, target_x, target_y)) //slide on ice
    
    //rock
    if (tile_layer_find(3, target_x, target_y)) {
        target_x = prev_x;
        target_y = prev_y;
    } else {
        image_speed = 0.3;
    }
    
    moving = true;
}
