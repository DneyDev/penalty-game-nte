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
	},
	{
		pergunta: "Quanto é 18 + 27?",
		respostas: [
			{texto: "45", correta: true},
			{texto: "44", correta: false},
			{texto: "46", correta: false},
			{texto: "47", correta: false}
		]
	},
	{
		pergunta: "Quanto é 63 + 19?",
		respostas: [
			{texto: "81", correta: false},
			{texto: "82", correta: true},
			{texto: "83", correta: false},
			{texto: "84", correta: false}
		]
	},
	{
		pergunta: "Quanto é 46 + 38?",
		respostas: [
			{texto: "82", correta: false},
			{texto: "83", correta: false},
			{texto: "84", correta: true},
			{texto: "85", correta: false}
		]
	},
	{
		pergunta: "Quanto é 50 - 24?",
		respostas: [
			{texto: "25", correta: false},
			{texto: "26", correta: true},
			{texto: "27", correta: false},
			{texto: "28", correta: false}
		]
	},
	{
		pergunta: "Quanto é 72 - 35?",
		respostas: [
			{texto: "37", correta: true},
			{texto: "36", correta: false},
			{texto: "38", correta: false},
			{texto: "39", correta: false}
		]
	},
	{
		pergunta: "Quanto é 90 - 45?",
		respostas: [
			{texto: "44", correta: false},
			{texto: "45", correta: true},
			{texto: "46", correta: false},
			{texto: "47", correta: false}
		]
	},
	{
		pergunta: "Quanto é 6 x 8?",
		respostas: [
			{texto: "46", correta: false},
			{texto: "48", correta: true},
			{texto: "50", correta: false},
			{texto: "52", correta: false}
		]
	},
	{
		pergunta: "Quanto é 9 x 6?",
		respostas: [
			{texto: "54", correta: true},
			{texto: "56", correta: false},
			{texto: "52", correta: false},
			{texto: "58", correta: false}
		]
	},
	{
		pergunta: "Quanto é 7 x 5?",
		respostas: [
			{texto: "30", correta: false},
			{texto: "35", correta: true},
			{texto: "40", correta: false},
			{texto: "45", correta: false}
		]
	},
	{
		pergunta: "Quanto é 72 / 9?",
		respostas: [
			{texto: "7", correta: false},
			{texto: "8", correta: true},
			{texto: "9", correta: false},
			{texto: "10", correta: false}
		]
	},
	{
		pergunta: "Quanto é 45 / 5?",
		respostas: [
			{texto: "8", correta: false},
			{texto: "9", correta: true},
			{texto: "10", correta: false},
			{texto: "11", correta: false}
		]
	},
	{
		pergunta: "Quanto é 56 / 7?",
		respostas: [
			{texto: "7", correta: false},
			{texto: "8", correta: true},
			{texto: "9", correta: false},
			{texto: "6", correta: false}
		]
	}
];

audio_play_sound(multidao_concentrada, 1, 1, .3);
index_pergunta = 0
global.pergunta_atual = global.perguntas[index_pergunta].pergunta;
global.alternativas_atual = global.perguntas[index_pergunta].respostas;
global.acertou = false;
global.gk_xscale = 1;
respondeu = false;
gols = 0;
resultado = "";