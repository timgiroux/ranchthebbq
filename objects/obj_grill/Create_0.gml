randomize();
max_spd = 1;
horizontal_spd = irandom_range(-1*max_spd, max_spd);
vertical_spd = irandom_range(-1*max_spd, max_spd);

ranched = false;

vas = [snd_chance, snd_moar, snd_ranch_the_bbq, snd_taste, snd_what_they_deserve, snd_wrath_ranch]

lyr_id = layer_get_id("collision_mask");
tilemap = layer_tilemap_get_id(lyr_id);

var i;
for (i = 0; i < instance_number(obj_grill); i += 1)
{
   enemy_array[i] = instance_find(obj_grill,i);
}

alarm[0] = 60;

   