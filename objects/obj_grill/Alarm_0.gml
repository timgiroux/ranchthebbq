randomize()
horizontal_spd = irandom_range(-1*max_spd, max_spd);
vertical_spd = irandom_range(-1*max_spd, max_spd);

if(sprite_index == spr_grill_ranched)
{
	horizontal_spd = 0;
	vertical_spd = 0;
}
else
{
	alarm[0] = 60
}
