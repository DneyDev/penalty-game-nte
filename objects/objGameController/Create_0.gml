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
		pergunta: "Quanto é 9 x 7?",
		respostas: [
			{texto: "61", correta: false},
			{texto: "59", correta: false},
			{texto: "63", correta: true},
			{texto: "81", correta: false}
		]
	},
	{
		pergunta: "Quanto é 64 / 8?",
		respostas: [
			{texto: "8", correta: true},
			{texto: "9", correta: false},
			{texto: "12", correta: false},
			{texto: "7", correta: false}
		]
	},
	{
		pergunta: "Quanto é 55 + 49?",
		respostas: [
			{texto: "103", correta: false},
			{texto: "101", correta: false},
			{texto: "102", correta: false},
			{texto: "104", correta: true}
		]
	},
	{
		pergunta: "Quanto é 91 - 73?",
		respostas: [
			{texto: "20", correta: false},
			{texto: "22", correta: false},
			{texto: "18", correta: true},
			{texto: "19", correta: false}
		]
	},
	{
		pergunta: "8 x 7 dá?",
		respostas: [
			{texto: "56", correta: true},
			{texto: "58", correta: false},
			{texto: "57", correta: false},
			{texto: "59", correta: false}
		]
	},
	{
		pergunta: "81 / 9 dá?",
		respostas: [
			{texto: "9", correta: true},
			{texto: "10", correta: false},
			{texto: "8", correta: false},
			{texto: "7", correta: false}
		]
	}
];

index_pergunta = 0
global.pergunta_atual = global.perguntas[index_pergunta].pergunta;
global.alternativas_atual = global.perguntas[index_pergunta].respostas;
respondeu = false;
gols = 0;
resultado = "";