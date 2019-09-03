# variavel de instância
# @variavel

# class Pessoa 
#     @nome = nil
#     @idade = nil

#     def nome=(nome)
#         @nome = nome
#     end

#     def nome
#         @nome
#     end

#     def idade=(idade)
#         @idade = idade
#     end

#     def idade
#         @idade
#     end

#     def gritar(texto = "Grrrrrhhhhh!")
#         puts "Gritando... #{texto}"
#     end

#     def agradecer(texto = "Obrigado!")
#         texto
#     end

# end

# Usando acessores no Ruby
# attr_reader - somente leitura
# attr_write - somente guardar
# attr_accessor

class Pessoa 
    attr_accessor :nome
    attr_accessor :idade

    def gritar(texto = "Grrrrrhhhhh!")
        puts "Gritando... #{texto}"
    end

    def agradecer(texto = "Obrigado!")
        texto
    end

end

pessoa1 = Pessoa.new
pessoa1.nome = "Adriano Guimarães"
pessoa1.idade = 33

pessoa2 = Pessoa.new
pessoa2.nome = "João"
pessoa2.idade = 45

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade