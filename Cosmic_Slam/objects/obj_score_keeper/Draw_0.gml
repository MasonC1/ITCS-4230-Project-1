for (var i = 0; i < global.enemy_score; i++) {
    draw_sprite(spr_score, 0, (room_width - sprite_get_width(spr_score) * global.enemy_score) - 40 + i * sprite_get_width(spr_score), 50);
}