puts 'Введите коэффициент а:'
coef_a = gets.chomp.to_f

puts 'Введите коэффициент b:'
coef_b = gets.chomp.to_f

puts 'Введите коэффициент c:'
coef_c = gets.chomp.to_f

discr = coef_b ** 2 - (4 * coef_a * coef_c)
if discr > 0
  d_sqrt = Math.sqrt(discr)
  x1 = (-coef_b + d_sqrt) / 2 * coef_a
  x2 = (-coef_b - d_sqrt) / 2 * coef_a
  puts "Дискриминант: #{discr} \nx1: #{x1} \nx2: #{x2}"
elsif discr == 0
  x = -coef_b / 2 * coef_a
  puts "Дискриминант: #{discr} \nx: #{x}"
elsif  discr < 0
  puts "Дискриминант: #{discr} \nКорней нет"
end
