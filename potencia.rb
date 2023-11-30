lista_numero_array = []
lista_numero_novo_array = []
numero = 0
for numero in 0..2
  print "Entre com o numero : "
  lista_numero_array.push(gets.chomp.to_i)
  lista_numero_novo_array[numero] = lista_numero_array[numero]**3
end
puts "Números inseridos: #{lista_numero_array}"
puts "Cubos dos números: #{lista_numero_novo_array}"
