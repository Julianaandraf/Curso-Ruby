# # # 1. Criar lambda

# # # first_lambda = -> { puts "my first lambda"}
# # # first_lambda.call

# # # or

# # # first_lambda = lambda { puts "my first lambda"}
# # # first_lambda.call

# # #2. Uma lambda também pode receber parâmetros para sua execução

# # # first_lambda = -> (names){ names.each { |name |puts name} }

# # # names = ["joão", "maria", "pedro", "francisco"]

# # # first_lambda.call(names)

# # #4- Em lambdas que ocupam várias linhas, não declare a lambda de forma abreviada e utilize o do..end

# #     my_lambda = lambda do |numbers|
# #      index = 0
# #      puts 'Número atual + Próximo número'
# #      numbers.each do |number|
# #        return if numbers[index] == numbers.last
# #        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
# #        puts numbers[index] + numbers[index + 1]
# #        index += 1
# #      end
# #     end
    
# #     numbers = [1, 2, 3, 4]
# #     my_lambda.call(numbers)
# #     numbers = [2, 4, 1, 6]
# #     my_lambda.call(numbers)

# # Argumentos
# #1- Diferente de blocks, você pode passar mais de uma lambda como argumentos de um método.

# def foo(first_lambda, second_lambda)
#  first_lambda.call
#  second_lambda.call
# end

# first_lambda = lambda { puts "my first lambda"}
# second_lambda = lambda { puts "my second lambda"}

# foo(first_lambda, second_lambda)

