#Crie um módulo chamado Person com as classes Juridic e Physical. Ao executar o programa ambas retorne a classe, o nome e cpf/cnpj. 

module Person
    class Juridic
      def initialize(name, cnpj)
        @name = name
        @cnpj = cnpj
      end
   
      def add
        puts 'Pessoa Jurídica Adicionada'
        puts "Name: #{@name}"
        puts "CNPJ: #{@cnpj}"
      end
    end
   
    class Physical
      def initialize(name, cpf)
        @name = name
        @cpf = cpf
      end
   
      def add
        puts 'Pessoa Física Adicionada'
        puts "Nome: #{@name}"
        puts "CPF: #{@cpf}"
      end
    end
   end
   Person::Juridic.new('JJ. A. KINGIS', '02.637.588/0001-14').add
   Person::Physical.new('Juliana', '977.717.740-24').add