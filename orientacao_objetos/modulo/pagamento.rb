# Módulos - é muito parecido com a classe, pode declarar dentro do módulo outros módulos e classes
# Diferente das classes, não posso criar objetos baseados em módulos 
# Assim como módulos que herdam desse módulo

# Módulos são um bom lugar para armazenar constantes em um local centralizado

module Pagamento
    PI = 3.14

    def pagar(bandeira, numero, valor)
        "Pagando com o cartão #{bandeira} Número #{numero}, o valor R$ #{valor}..."
    end

    class Visa
        def pagando
            "pagando..."
        end
    end
end

