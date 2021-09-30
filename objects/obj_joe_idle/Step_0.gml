// Handle speed
key_right = keyboard_check(vk_right);
key_left = keyboard_check(vk_left);
key_down = keyboard_check(vk_down);
key_up = keyboard_check(vk_up);

horizontal_spd = (key_right - key_left) * 3;
vertical_spd = (key_down - key_up) * 3;

x += horizontal_spd;
y += vertical_spd;

// Change sprite index if Joe is moving
if(horizontal_spd != 0 || vertical_spd != 0) {
	sprite_index = spr_joe_walk;	
} else {
	sprite_index = spr_joe_idle;	
}

// Right-side collision
if(tilemap_get_at_pixel(tilemap, bbox_right + horizontal_spd, y) != 0) {
	x = round(x);
	
	while(tilemap_get_at_pixel(tilemap, bbox_right, y) == 0) {
		x += 1;
	}
	
	while(tilemap_get_at_pixel(tilemap, bbox_right, y) != 0) {
		x -= 1;
	}
	horizontal_spd = 0;
}

// Left-side collision
if(tilemap_get_at_pixel(tilemap, bbox_left + horizontal_spd, y) != 0) {
	x = round(x);
	
	while(tilemap_get_at_pixel(tilemap, bbox_left, y) == 0) {
		x -= 1;
	}
	
	while(tilemap_get_at_pixel(tilemap, bbox_left, y) != 0) {
		x += 1;
	}
	horizontal_spd = 0;
}

// Top collision
if(tilemap_get_at_pixel(tilemap, x, bbox_top + vertical_spd) != 0) {
	y = round(y);
	
	while(tilemap_get_at_pixel(tilemap, x, bbox_top + vertical_spd) == 0) {
		y -= 1;
	}
	
	while(tilemap_get_at_pixel(tilemap, x, bbox_top + vertical_spd) != 0) {
		y += 1;
	}
	vertical_spd = 0;
}

// Bottom collision
if(tilemap_get_at_pixel(tilemap, x, bbox_bottom + vertical_spd) != 0) {
	y = round(y);
	
	while(tilemap_get_at_pixel(tilemap, x, bbox_bottom + vertical_spd) == 0) {
		y += 1;
	}
	
	while(tilemap_get_at_pixel(tilemap, x, bbox_bottom + vertical_spd) != 0) {
		y -= 1;
	}
	vertical_spd = 0;
}

