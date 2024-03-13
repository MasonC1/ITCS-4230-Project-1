/// @description Insert description here
// You can write your code in this editor

if room == (titlescreen){
    if (!audio_is_playing(menu_music))
        audio_play_sound(menu_music, 10, true);
}
if room == (tutorial1){
    audio_stop_sound(menu_music)
}
if room == (tutorial1alt){
    audio_stop_sound(menu_music)
}

