def advinhar(nome, segredo)

  tentativas = 1
  while tentativas < 4

    puts("\ndigite o valor, "+ nome.to_s)

    chute = gets

    puts("tentativa: "+ tentativas.to_s)

    if segredo == chute.to_i
      puts("Você acertou!")
    elsif segredo > chute.to_i
      puts("o valor inserido é menor.")
    elsif segredo < chute.to_i
      puts("o valor inserido é maior.")
    else
      puts("você errou!")
    end

    tentativas += 1
  end

end

segredo = 151

puts("Digite seu nome: ")

nome = gets

advinhar(nome, segredo)


