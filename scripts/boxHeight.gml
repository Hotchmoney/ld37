with argument0 {
    width = min(max_width, string_width_ext(msg[cur], -1, max_width) + padding * 2); // width of message, capped at max_width
    height = string_height_ext(msg[cur], -1, width) + padding * 2; // height of message box (varies based on message length)
}

return argument0.height + 20;
