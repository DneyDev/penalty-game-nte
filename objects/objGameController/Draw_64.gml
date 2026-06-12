var p = perguntas[pergunta_atual];

// Desenha a pergunta
draw_text(50, 50, p.pergunta);

// Desenha as alternativas
for (var i = 0; i < array_length(p.respostas); i++)
{
    draw_text(
        50,
        100 + (i * 30),
        string(i + 1) + " - " + p.respostas[i].texto
    );
}