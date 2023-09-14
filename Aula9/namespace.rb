#Crie uma lambda que recebe um nome como parâmetro e o imprime com a primeira letra maiúscula. 
#Esta lambda deverá ser salva dentro de uma variável que será passada como argumento de um método chamado capitalize_name.
#Dentro deste método você chamará a lambda duas vezes, passando como parâmetro em cada uma delas um nome diferente.

lambda_capitalize = -> (name){puts name.capitalize}
  def capitalize_name(lambda_capitalize)
    lambda_capitalize.call('Juliana')
    lambda_capitalize.call('Francisco')
end
capitalize_name(lambda_capitalize)
