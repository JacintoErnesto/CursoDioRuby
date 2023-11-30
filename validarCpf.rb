require 'cpf_cnpj'

def validar_cpf(cpf)
  CPF.valid?(cpf)
end

# Exemplo de uso
cpf_a_validar = '123.456.789-09'

if validar_cpf(cpf_a_validar)
  puts "CPF válido!"
else
  puts "CPF inválido!"
end
