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
if (respondeu && resultado == "GOOOOL!")
{
    draw_set_font(goool);
    draw_set_color(c_black);
    draw_text(50, 400, "GOOOOOOOL");
}