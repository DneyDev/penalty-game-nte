jogador_atual = objPlayer1;

enum estadoJogo
{
    PERGUNTA,
    RESULTADO
}

estado = estadoJogo.PERGUNTA;

perguntas = [ //dicionário com perguntas e respostas
    {
        pergunta: "Quanto é 2 + 2?",
        respostas: [
            {texto: "3", correta: false},
            {texto: "4", correta: true},
            {texto: "5", correta: false},
            {texto: "6", correta: false}
        ]
    }
];

pergunta_atual = 0;

