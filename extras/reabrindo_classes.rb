# Reabrindo classes == Monkey Patch
x = "jackson"

puts x.class
puts x.size
puts x.upcase


# injetando método falar na classe String
class String
    def falar(palavra = "oi")
        "Falando... #{palavra}"
    end
end