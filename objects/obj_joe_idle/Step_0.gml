if(keyboard_check(vk_left)){
	image_xscale = -1;
	sprite_index = spr_joe_walk;
	x -= 3;	
}

if(keyboard_check(vk_right)){
	image_xscale = 1;
	sprite_index = spr_joe_walk;
	x += 3;	
}

if(keyboard_check(vk_up)){
	sprite_index = spr_joe_walk;
	y -= 3;	
}

if(keyboard_check(vk_down)){
	sprite_index = spr_joe_walk;
	y += 3;	
}

if(keyboard_check_released(vk_left)
   || keyboard_check_released(vk_right)
   || keyboard_check_released(vk_up)
   || keyboard_check_released(vk_down)){
	sprite_index = spr_joe_idle;
}
