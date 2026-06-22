global.jogador_atual = objPlayer1;

global.estado = estadoJogo.PERGUNTA;

global.perguntas = [ //dicionário com perguntas e respostas
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

index_pergunta = 0
global.pergunta_atual = global.perguntas[index_pergunta].pergunta;
global.alternativas_atual = global.perguntas[index_pergunta].respostas;
respondeu = false;
gols = 0;
resultado = "";