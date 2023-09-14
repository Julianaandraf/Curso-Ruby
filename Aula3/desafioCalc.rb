#Utilizando as estruturas de iteração e condição, crie uma calculadora que ofereça ao usuário a opção de Adicionar, Subtrair, Dividir ou Multiplicar dois números. Não se esqueça de também permitir que o usuário feche o programa.

result = ''
loop do 
    puts result
    puts '-- Calculadora Simples -- '
    puts '   Escolha uma opção:'
    puts '1. Adiconar'
    puts '2. Subtrair'
    puts '3. Multiplicar'
    puts '4. Dividir'
    puts '5. Sair'
    print "Digite uma opção: "

    opcao = gets.chomp.to_f

    case opcao
    when 1..4
        print 'Digite o primeiro número: '
        n1 = gets.chomp.to_f
        print 'Digite o segundo número: '
        n2 = gets.chomp.to_f
    case opcao
    when 1 
        result = n1 + n2 
        puts"O resultado é: #{result}"
    when 2
        result = n1 - n2
        puts"O resultado é: #{result}"
    when 3
        result = n1 * n2 
        puts "O resultado é: #{result}"
    when 4
         result = n1 / n2
         puts "O resultado é: #{result}"
    end
    when 5
        break
    else
        result = "Opção inválida"
    end
        system "clear"
    end
    

      
