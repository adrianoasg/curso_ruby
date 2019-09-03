# Síbolos - qualquer caracter depois dos dois pontos - :a, :b, :c

puts "jackson".object_id
puts "jackson".class

puts :abc.class
puts :abc.object_id # não muda endereço de mémoria

# Hashe
h = { :a => "123aaa" }

# a partir versão do ruby 2
h = { a: "123aaa" }

"asd"
"asd".class

"asd".to_sym # converte para simbolo
