var p = perguntas[pergunta_atual];
// draw das perguntas
draw_set_font(calculos);
draw_set_color(c_black);
draw_text(50, 120, p.pergunta);
// draw das alternativas
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
// resultado: GOL ou DEFENDEU
draw_set_font(calculos);
draw_set_color(c_black);
draw_text(50, 400, resultado);
// draw do placar e condição
draw_text(50, 300, "Gols: " + string(gols));
// condição simples de repetição do sprite
if (respondeu && resultado == "GOOOOL!")
{
    draw_set_font(goool);
    draw_set_color(c_black);
}