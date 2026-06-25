
// Coordenadas de origem e destino
x_inicial = x;
y_inicial = y;

destino_x = 45; // Substitua pela coordenada X final desejada
destino_y = 40; // Substitua pela coordenada Y final desejada

// Controle de tempo
timer = 0;

// Calcula a duração total da animação em "steps" (quadros do jogo)
// Isso garante que o movimento acabe exatamente quando a sprite chegar no último frame
var fps_animacao = sprite_get_speed(sprite_index);
var fps_jogo = game_get_speed(gamespeed_fps);

duracao = (image_number / fps_animacao) * fps_jogo; 

// Garante que a animação comece do zero
image_index = 0;
can_shoot = false;
//estado_parado = false;
depth = -999;