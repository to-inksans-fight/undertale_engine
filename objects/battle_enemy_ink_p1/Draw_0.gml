draw_sprite_ext(spr_ink_scarf, 0, ((x + (_body_init_x * 2)) + (_body_x * 2))-30, ((y + (_body_init_y * 2)) + (_body_y * 2))-70, 2, 2, sin((_wiggle_sin * 0.1))*4-2, 0xFFFFFF, 1)
draw_sprite_ext(spr_ink_brush, 0, ((x + (_body_init_x * 2)) + (_body_x * 2)), ((y + (_body_init_y * 2)) + (_body_y * 2)), 2, 2, 0, 0xFFFFFF, 1)
draw_sprite_ext(spr_ink_legs, 0, x, y, 2, 2, 0, 0xFFFFFF, 1)
draw_sprite_ext(_body_sprite, _body_image, ((x + (_body_init_x * 2)) + (_body_x * 2)), ((y + (_body_init_y * 2)) + (_body_y * 2)), 2, 2, 0, 0xFFFFFF, 1)
draw_sprite_ext(spr_ink_head, _head_image, ((((x + (_body_init_x * 2)) + (_body_x * 2)) + (_head_init_x * 2)) + (_head_x * 2)), ((((y + (_body_init_y * 2)) + (_body_y * 2)) + (_head_init_y * 2)) + (_head_y * 2)), 2, 2, 0, 0xFFFFFF, 1)