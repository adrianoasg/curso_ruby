# Gems - Bilbiotecas do Ruby

#install - gem install <name_gem>
#uninstall - gem uninstall <name_gem>

# cpf_utils - gem install cpf_utils
require "cpf_utils"

cpf = CpfUtils.cpf_formatted
puts cpf

# lerolero_generator - gem install lerolero_generator
require "lerolero_generator"
texto = LeroleroGenerator.sentence
puts texto

puts "=================="
texto2 = LeroleroGenerator.paragraph
puts texto2