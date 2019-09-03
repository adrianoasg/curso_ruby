# self - palavra reservada que dá acesso ao objeto corrente
# Assim dizemos que ao usarmos obj.methodo - estamos enviando uma mensagem desse metodo para o objeto

# Dependendo do contexto

class Teste 
    def meu_self 
        puts "Esse é meu self: #{self}" # O Self é a própria classe
    end
end

t = Teste.new
t.meu_self

class Teste2 
    def meu_self 
        puts "Esse é meu self: #{self}" # O Self é a própria classe
    end
end

t2 = Teste.new
t2.meu_self