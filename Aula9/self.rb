# # # as instruções puts foo e puts self retornam o mesmo resultado.

# class Foo
#     attr_accessor :teste
#     def bar
#       puts self
#     end
# end
   
#    foo = Foo.new
#    puts foo
#    foo.bar
# # ###########################################

# # #criar métodos classe que não precisa de uma instancia para serem chamados. 
# class Foo
#     def self.bar
#       puts self
#     end
# end
   
#    Foo.bar
# #############################################################

# # Utilizar para referir a atributos do objeto atual
# # o self.color retorna a cor do objeto pen. 
# class Pen
#     attr_accessor :color
#     def pen_color
#       puts "The color is " + self.color
#     end
# end
   
#    pen = Pen.new
#    pen.color = "blue"
#    pen.pen_color
