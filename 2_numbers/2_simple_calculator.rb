puts 'Simple calculator'
25.times {print '-'}
puts
puts 'Enter the first number'
n1 = gets.chomp
puts 'Enter the second number'
n2 = gets.chomp

puts "Addition: #{n1.to_i + n2.to_i}"
puts "Subtraction: #{n1.to_i - n2.to_i}"
puts "Multiplication: #{n1.to_i * n2.to_i}"
puts "Division: #{n1.to_f / n2.to_i}"
puts "Modulo: #{n1.to_i % n2.to_i}"
