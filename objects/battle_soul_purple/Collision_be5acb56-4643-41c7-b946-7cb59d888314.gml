/// @description Insert description here
// You can write your code in this editor
if (place_free(x+hspeed,y) == false) {
    if (hspeed <= 0) {
        move_contact_solid(180,abs(hspeed));
    }
    if (hspeed > 0) {
        move_contact_solid(0,abs(hspeed));
    }
    hspeed = 0;
}

if (place_free(x,y+vspeed) == false) {
    if (vspeed <= 0) {
        move_contact_solid(90,abs(vspeed));
    }
    if (vspeed > 0) {
        move_contact_solid(270,abs(vspeed));
        djump = true;
    }
    vspeed = 0;
}

if (place_free(x+hspeed,y+vspeed) == false) {
    hspeed=0;
}