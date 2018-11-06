puts "Сторона А:"
side_a = gets.chomp.to_f

puts "Сторона В:"
side_b = gets.chomp.to_f

puts "Сторона С:"
side_c = gets.chomp.to_f

if side_a == side_b && side_a == side_c
  puts 'Треугольник равнобедренный и равносторонний'
  puts 'Значит, не прямоугольный'
end

if side_a > side_b && side_a > side_c
  hypothenuse = side_a
  if hypothenuse == side_b**2 + side_c**2
    puts 'Треугольник прямоугольный'
    if side_a == side_b || side_a == side_c || side_b == side_c
      puts 'К тому же равнобедренный'
    else puts "Не равнобедренный"
    end
  else puts 'Попробуйте снова!'
  end
elsif side_b > side_a && side_b > side_c
  hypothenuse = side_b
  if hypothenuse == side_a**2 + side_c**2
    puts 'Треугольник прямоугольный'
    if side_a == side_b || side_a == side_c || side_b == side_c
      puts 'К тому же равнобедренный'
    else puts "Не равнобедренный"
    end
  else puts 'Попробуйте снова!'
  end
elsif side_c > side_a && side_c > side_b
  hypothenuse = side_c
  if hypothenuse == side_a**2 + side_b**2
    puts 'Треугольник прямоугольный'
    if side_a == side_b || side_a == side_c || side_b == side_c
      puts 'К тому же равнобедренный'
    else puts "Не равнобедренный"
    end
  else puts 'Попробуйте снова!'
  end
end
