# loterias.jl

Um programa escrito em Julia para fazer simulações de jogos das loterias da Caixa Econômica Federal.

## Utilização

Basta rodar o código do programa `loteria.jl` no Julia, através do código `include("loteria.jl")`.

## Jogos implementados

### Mega Sena
- `megasena()` para rodar simulações de jogos até atingir uma sena.
- `megasena(5)` para rodar simulações de jogos até atingir uma quina ou sena.
- `megasena(4)` para rodar simulações de jogos até atingir uma quadra, quina ou sena.

### Lotofácil
- `lotofacil()` para para rodar simulações de jogos até atingir 15 acertos.
- `lotofacil(14)` para para rodar simulações de jogos até atingir 14 ou 15 acertos.
- `lotofacil(13)` para para rodar simulações de jogos até atingir 13, 14 ou 15 acertos.
- `lotofacil(12)` para para rodar simulações de jogos até atingir 12, 13, 14 ou 15 acertos.
- `lotofacil(11)` para para rodar simulações de jogos até atingir 11, 12, 13, 14 ou 15 acertos.

### Lotomania
- `lotomania()` para para rodar simulações de jogos até atingir 20 acertos.
