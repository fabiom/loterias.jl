function lotomania()
  i = 0
  jogo = 0; sorteio = 1

  while !(sorteio ⊆ jogo)
    jogo = sortear(100,50)
    sorteio = sortear(100,20)
    i += 1;
  end
  
  println("Sorteio: ", sorteio)
  println("Jogo: ", jogo)
  println("Numero de Jogos: ", i)
  return
end