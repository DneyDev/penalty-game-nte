var p = perguntas[pergunta_atual];

// === PERGUNTA ===
draw_set_font(calculos);
draw_set_color(c_black);
draw_text(50, 120, p.pergunta);

// === ALTERNATIVAS ===
draw_set_font(calculos);
draw_set_color(c_black);
for (var i = 0; i < array_length(p.respostas); i++)
{
    draw_text(
        50,
        170 + (i * 30),
        string(i + 1) + " - " + p.respostas[i].texto
    );
}

// === RESULTADO (GOOOOL! / DEFENDEU!) ===
draw_set_font(calculos);
draw_set_color(c_black);
draw_text(50, 250, resultado);

// === PLACAR ===
draw_text(50, 300, "Gols: " + string(gols));

// === ANIMAÇÃO GOOOL (só se acertou) ===
// 1. Checa o momento do gol para ATIVAR o vídeo
if (respondeu && resultado == "GOOOOL!")
//{
   // if (!mostrar_video && frame_video == 0) {
      //  mostrar_video = true; // Liga o vídeo se ele ainda não começou
   // }
//}

// 2. Lógica do texto (continua aparecendo enquanto a condição do gol for real)
if (respondeu && resultado == "GOOOOL!")
{
    draw_set_font(goool);
    draw_set_color(c_black);
    draw_text_scribble(50, 400, "GOOOOL!");
}


//if (mostrar_video)
//{
  
    //draw_sprite_ext(spr_videogoooool, frame_video, 39, 100, 0.5, 0.5, 0, c_white, 1); 
    
   // frame_video += 0.5; 
    
   
   // if (frame_video >= sprite_get_number(spr_videogoooool)) {
       // mostrar_video = false;  // FAZ DESAPARECER!
    //}
//}