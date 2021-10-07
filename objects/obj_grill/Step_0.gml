x += horizontal_spd;
y += vertical_spd;

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

