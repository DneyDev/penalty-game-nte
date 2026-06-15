var p = perguntas[pergunta_atual];
draw_set_font(calculos)
// Desenha a pergunta
draw_text(50, 120, p.pergunta); //os valores de coordenadas x,y estão assim temporariamente
//desenha o resultado
draw_text(50, 250, resultado);
//placar
draw_text(50, 300, "Gols: " + string(gols));

draw_set_color(c_black);

if( respondeu == true){

draw_set_font(goool)
draw_text(50,400, "GOOOOOOOL");
draw_set_color(c_white);
}
else{
draw_set_font(calculos);
draw_set_color(c_black);
}



// Desenha as alternativas
for (var i = 0; i < array_length(p.respostas); i++)
{
    draw_text(
        50,
        170 + (i * 30),
        string(i + 1) + " - " + p.respostas[i].texto
    );
}