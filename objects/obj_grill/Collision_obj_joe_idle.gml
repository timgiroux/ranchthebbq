vas = [kill_them_all, moar, proud, what_they_deserve]

num = irandom_range(0,3)

if( sprite_index == spr_grill )
{
	audio_play_sound( dead_ranch, 0, false );
	audio_play_sound( vas[num], 0, false );
}
alarm[0] = -1
sprite_index = spr_aj;
speed = 0