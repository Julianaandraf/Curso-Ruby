#Siga a documentação da gem cpf_cnpj para criar um programa que recebe como entrada um número de cpf e em um método verifique se este número é válidorequire "cpf_cnpj"

require "cpf_cnpj"

def checar_cpf(cpf_num)
 if CPF.valid?(cpf_num)
   return "O cpf informado é valido"
 else
   return "O cpf informado é invalido"
 end
end

print 'Digite seu cpf: '
cpf_num = gets.chomp.to_i

result = checar_cpf(cpf_num)

puts result