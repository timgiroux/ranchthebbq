// wait for audio to stop
while(audio_is_playing(snd_dreaded_grill)) {};

// go to next room
TransitionStart(determine_next_level(), seq_slide_in, seq_slide_out);