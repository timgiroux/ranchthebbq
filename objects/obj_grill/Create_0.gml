randomize();
max_spd = 1;
horizontal_spd = irandom_range(-1*max_spd, max_spd);
vertical_spd = irandom_range(-1*max_spd, max_spd);

lyr_id = layer_get_id("collision_mask");
tilemap = layer_tilemap_get_id(lyr_id);

alarm[0] = 60;

   