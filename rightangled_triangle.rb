sides = []
puts "Введите стороны треугольника"
puts 'Сторона A:'
sides << gets.chomp.to_f
puts 'Сторона B:'
sides << gets.chomp.to_f
puts 'Сторона C:'
sides << gets.chomp.to_f

sorted = sides.sort

hypotenuse = sorted[2]
second_side = sorted[1]
third_side = sorted[0]

if hypotenuse == second_side ** 2 + third_side ** 2
  puts 'Треугольник прямоугольный'
elsif hypotenuse == second_side && hypotenuse == third_side
  puts 'Треугольник равнобедренный и равносторонний'
  puts 'Значит, не прямоугольный'
elsif second_side == third_side || hypotenuse == second_side || hypotenuse == third_side
  puts 'Треугольник равнобедренный'
else puts 'Попробуйте снова!'
end
