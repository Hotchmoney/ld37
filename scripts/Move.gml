var axis = argument0; //'x' or 'y'
var neg = argument1; //1 or -1
sprite_index = argument2;

//move
if (!moving) {
    do {
        if (axis == 'x') {
            target_x += neg*32;
        } else if (axis == 'y') {
            target_y += neg*32;
        }
    } until (!tile_layer_find(2, target_x, target_y)) //slide on ice
    
    //rock
    if (tile_layer_find(3, target_x, target_y)) {
        target_x = x;
        target_y = y;
        image_speed = 0;
    } else {
        moving = true;
        image_speed = 0.3;
    }
}


