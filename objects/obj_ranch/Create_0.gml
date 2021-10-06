/// @description follow tbone
x = obj_joe_idle.x
direction = obj_joe_idle.direction

// check if idle or running
if(keyboard_check(vk_right) or keyboard_check(vk_left)) {
	speed = 4
}
else
{
	speed = 0.5
}

// Change direction of sprite
if(obj_joe_idle.image_xscale == 1) {
	image_xscale = 1;
	x += 5
} 
else {
	image_xscale = -1;
	speed = -1 * speed
	x -= 5
}

audio_play_sound(snd_ranch_swing, 0, false)