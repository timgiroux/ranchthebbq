audio_stop_all();
audio_play_sound(snd_ruined, 0, false);

with(obj_play_again_button)
{
	TweenEasyMove(-128, 64, 128, 64, 360, 270, EaseInOutSine);	
}

with(obj_quit_button)
{
	TweenEasyMove(640, 64, 384, 64, 360, 270, EaseInOutSine);
}

with(obj_credits)
{
	TweenEasyMove(256, 640, 256, 416, 495, 270, EaseInOutSine);
}

with(obj_title)
{
	TweenEasyFade(0, 1, 0, 270, EaseInSine);
}