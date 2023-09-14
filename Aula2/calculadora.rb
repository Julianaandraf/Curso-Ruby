#Crie um programa que que receba dois números inteiros e no final exiba a soma, subtração, adição e divisão entre eles.


print 'Digite um número inteiro: '
N1 = gets.chomp .to_i
print 'Digite o segundo número inteiro: '
N2 = gets.chomp .to_i
addition = N1 + N2
subtraction = N1 - N2
multiplication = N1 * N2
division = N1 / N2
puts "O resultado da adição entre os dois números é: #{addition}"
puts "O resultado da subtração entre os dois números é: #{subtraction}"
puts "O resultado da multiplicação entre os dois números é: #{multiplication}"
puts "O resultado da divisão entre os dois números é: #{division} "