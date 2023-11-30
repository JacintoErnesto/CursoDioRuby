require 'cpf_cnpj'

def validar_cpf(cpf)
  CPF.valid?(cpf)
end

# Exemplo de uso
print "Encotra com o cpf : "
cpf_a_validar = gets.chomp

if validar_cpf(cpf_a_validar)
  puts "CPF válido!"
else
  puts "CPF inválido!"
end
