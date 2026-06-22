# ⚽ Penalty Quiz

> Jogo educacional de futebol com matemática desenvolvido no GameMaker Studio 2 pelo **Núcleo de Tecnologia Educacional (NTE)** da **Secretaria de Educação e Esportes de Paulista (SEEPA)**.
>
> Desenvolvido por:
> -> Sidney Rodrigues -Backend-
> -> Lucas -Frontend/Design-
> -> João Roberto -FullStack-

---

## 📖 Sobre o Jogo

**Penalty Quiz** é um jogo de disputa de pênaltis com finalidade pedagógica. Para cobrar cada penalidade, o jogador precisa responder corretamente uma questão de matemática de múltipla escolha. Acertando, marca gol. Errando, o goleiro defende.

O objetivo é tornar o aprendizado de matemática mais envolvente e divertido, usando a emoção do futebol como motivação.

---

## 🎮 Como Jogar

1. Leia a pergunta matemática exibida na tela
2. Escolha uma das 4 alternativas usando as teclas:

| Tecla | Ação |
|-------|------|
| `1`   | Selecionar alternativa 1 |
| `2`   | Selecionar alternativa 2 |
| `3`   | Selecionar alternativa 3 |
| `4`   | Selecionar alternativa 4 |
| `Enter` | Avançar para a próxima pergunta |

3. Se acertar → **GOOOOL!** e o placar é atualizado
4. Se errar → **DEFENDEU!**
5. Pressione **Enter** para a próxima pergunta

---

## 📚 Conteúdo Matemático

As perguntas abordam operações básicas do Ensino Fundamental:

- ➕ Adição
- ➖ Subtração
- ✖️ Multiplicação

---

## 🏗️ Estrutura do Projeto

```
penalty-game/
├── objects/
│   ├── objGameController   # Controla perguntas, respostas e placar
│   ├── objPlayer1          # Jogador atual
│   ├── objGoleiro          # Goleiro (animações futuras)
│   └── objEntidadePai      # Classe pai para herança (futuro)
├── scripts/
│   ├── verificarResposta   # Verifica se a resposta está correta
│   ├── gerarPergunta       # Sorteia próxima pergunta sem repetir
│   └── enums               # Define enum estadoJogo
└── rooms/
    └── Room1               # Cena principal do jogo
```

---

## ➕ Como Adicionar Perguntas

Abra o evento **Create** do `objGameController` e adicione um novo bloco no array `perguntas`:

```gml
{
    pergunta: "Quanto é 6 x 8?",
    respostas: [
        {texto: "42", correta: false},
        {texto: "48", correta: true},
        {texto: "54", correta: false},
        {texto: "36", correta: false}
    ]
}
```

Apenas uma alternativa deve ter `correta: true`.

---

## 🛠️ Tecnologia

- **Engine:** GameMaker Studio 2
- **Linguagem:** GML (GameMaker Language)
- **Plataforma:** Windows (MVP)

---

## 🗺️ Roadmap

- [x] Sistema de perguntas e respostas
- [x] Placar de gols
- [x] Sorteio de perguntas sem repetição consecutiva
- [ ] Perguntas sem repetição durante toda a sessão
- [ ] Animação de chute
- [ ] Animação do goleiro
- [ ] Implementação da bola
- [ ] Segundo jogador
- [ ] Disputa completa de pênaltis entre dois times
- [ ] Refatoração com herança (`objEntidadePai`)

---

## 🎯 Público-Alvo

Crianças e jovens do Ensino Fundamental I e II (6 a 14 anos).
