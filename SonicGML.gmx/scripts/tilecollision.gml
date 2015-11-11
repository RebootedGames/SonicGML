// This script checks whether there is a collision with any tiles at the desginated X and Y position
if (argument0 >= 0 && argument1 >= 0 && argument0 <= room_width && argument1 <= room_height) {
    return global.tilemap[argument0 div 16, argument1 div 16];
}
