vas = [kill_them_all, moar, proud, what_they_deserve]

randomize();
if( sprite_index == spr_grill )
{
	stop_voice_lines(vas);
	audio_play_sound( dead_ranch, 0, false );
	audio_play_sound( vas[irandom(3)], 0, false );
}
// alarm[0] = -1
sprite_index = spr_grill_ranched;
// speed = 0