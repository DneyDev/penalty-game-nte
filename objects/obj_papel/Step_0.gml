// Aumenta o timer para o seno continuar mudando
timer += 0.05; 

// Amplitude: quanto mais alto o número, mais ele "balança" pra cima e pra baixo
var amplitude = 0.5; 

// Aplica a posição Y usando o seno
// O y_inicial garante que ele não saia do lugar original
y = y_inicial + sin(timer) * amplitude;