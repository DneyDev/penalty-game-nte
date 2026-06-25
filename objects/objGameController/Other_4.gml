for (var i = 0; i < 4; i++) { 
	if (i < 2) {
		var alternativa = instance_create_layer(21, 26+23*i, "Instances", oAlternativa);
		alternativa.text = global.alternativas_atual[i].texto;
		alternativa.certo = global.alternativas_atual[i].correta;
	} else {
		var alternativa = instance_create_layer(121, 26+23*(i div 3), "Instances", oAlternativa);
		alternativa.text = global.alternativas_atual[i].texto;	
		alternativa.certo = global.alternativas_atual[i].correta;	
	}
}