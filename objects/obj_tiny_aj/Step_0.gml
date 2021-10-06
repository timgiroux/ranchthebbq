/// @description allow intro skip
if(keyboard_check_pressed(vk_space) && global.levels_complete = 0) skip_intro();
// note: if the characters have finished the first path but AJ is still talking, this will not work