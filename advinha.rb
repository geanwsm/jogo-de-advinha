def advinhar(nome, segredo)

  tentativas = 1
  continuar = 0

  while tentativas < 4
    puts("tentativa: "+ tentativas.to_s)
    puts("\ndigite o valor, "+ nome.to_s)

    chute = gets

    if segredo == chute.to_i
      puts("Você acertou!")
      break
    elsif segredo > chute.to_i
      puts("o valor inserido é menor.")
    elsif segredo < chute.to_i
      puts("o valor inserido é maior.")
    else
      puts("você errou!")
    end
      
      tentativas += 1

    if tentativas.to_i == 4
      puts("Deseja continuar?\n  1.sim\n  2.não")
      continuar = gets
      
      while continuar.to_i <0 || continuar.to_i > 2
        puts("\nopção incorreta!\n")
        puts("Deseja continuar?\n  1.sim\n  2.não")
        continuar = gets
      end
       
      if continuar.to_i == 1
          tentativas = 1
      elsif continuar.to_i == 2
      end
    end
  end
end

segredo = 151

puts("Digite seu nome: ")

nome = gets

advinhar(nome, segredo)


