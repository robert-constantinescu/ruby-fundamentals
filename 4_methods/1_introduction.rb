
def multiply(no1, no2)
  no1.to_f * no2.to_f
end

puts 'Enter the first number'
n1 = gets.chomp
puts 'Enter the second number'
n2 = gets.chomp

puts "Multiplication: #{multiply(n1, n2)}"
