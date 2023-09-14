#Crie um programa que receba o nome, idade e cidade de uma pessoa e no final exiba estes três dados em uma única frase.


print 'Digite seu nome: '
name = gets.chomp 
print 'Digite sua idade: '
idade = gets.chomp
print 'Onde você mora? '
cidade = gets.chomp
puts "Olá #{name}, sua idade é #{idade} e você mora em #{cidade}!"