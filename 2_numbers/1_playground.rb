puts 'Addition'
puts '10 + 4'
puts 10 + 2
puts(20.times { print '-' })

puts 'Subtraction'
puts '15 - 5'
puts 15 - 5

puts(20.times { print '-' })

puts 'Multiplication'
puts '89 * 10'
puts 89 * 10

puts(20.times { print '-' })

puts 'This will return an integer'
puts '10 / 4'
puts 10 / 4

puts(20.times { print '-' })

puts 'To have the division return a float, one of the numbers must be a float'
puts '10.0 / 4'
puts 10.0 / 4


puts(20.times { print '-' })
puts "Creating 15 random numbers with 'rand(10)', which generates a number between 0 and 9 "
15.times { print "#{rand(10)}," }
