controlador_loop = ""

loop do
  puts " Bem vindo a minha calculadora "
  puts " 1-Soma "
  puts " 2-Subtracao "
  puts " 3-Multiplicacao "
  puts " 4-Divisao "
  puts " 0-Sair"
  print "Escolha um das opcoes : "
  controlador_loop = gets.chomp.to_i
  case 
  when controlador_loop == 1
    print "Digite o primeiro numero : "
    num1 = gets.chomp.to_i
    print "Digite o segundo numero : "
    num2 = gets.chomp.to_i
    result = num1 + num2
    puts "#{num1} + #{num2} = #{result}"
  when controlador_loop == 2
    print "Digite o primeiro numero : "
    num1 = gets.chomp.to_i
    print "Digite o segundo numero : "
    num2 = gets.chomp.to_i
    result = num1 - num2
    puts "#{num1} - #{num2} = #{result}"
  when controlador_loop == 3
    print "Digite o primeiro numero : "
    num1 = gets.chomp.to_i
    print "Digite o segundo numero : "
    num2 = gets.chomp.to_i
    result = num1 * num2
    puts "#{num1} * #{num2} = #{result}"
  when controlador_loop == 4
    print "Digite o primeiro numero : "
    num1 = gets.chomp.to_i
    print "Digite o segundo numero : "
    num2 = gets.chomp.to_i
    result = num1 / num2
    puts "#{num1} / #{num2} = #{result.round(2)}"
  when controlador_loop == 0
    break

  else
    puts "Escolha invalida! Tente novamente"
  end
end
