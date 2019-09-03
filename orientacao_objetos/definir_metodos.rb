# metodos - ações
# métodos inicia-se co mletra minuscula e padrão snake_case 
#nome_do_meu_metodo

class Pessoa 
    def gritar(texto = "Grrrrrhhhhh!")
        puts "Gritando... #{texto}"
    end

    def agradecer(texto = "Obrigado!")
        texto
    end
end

#################

obj1 = Pessoa.new
obj1.gritar
puts obj1.agradecer("Hello! Tanks")


# Retorno de método - não é obrigado

#  def gritar(texto)
#     return texto
#  end