jogador_atual = objPlayer1;

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
    },
	{
		pergunta: "Resultado de 35 - 20 é?",
		respostas: [
			{texto: "15", correta: true},
			{texto: "10", correta: false},
			{texto: "20", correta: false},
			{texto: "6", correta: false}
		]
	},
	{
		pergunta: "Quanto é 9x7?",
		respostas: [
			{texto: "61", correta: false},
			{texto: "59", correta: false},
			{texto: "63", correta: true},
			{texto: "81", correta: false}
		]
	}
];

pergunta_atual = 0;
respondeu = false;
gols = 0;
resultado = "";
frame_video = 0;
mostrar_video = false;