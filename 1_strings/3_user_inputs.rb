# frozen_string_literal: true

puts 'How many cats do you have? '
cats_no = gets.chomp
puts "I think that #{cats_no} cats are enough for you"


puts 'Enter a number to multiply by 2: '
multiplier = gets.chomp.to_i # to_i is used to convert the input to integer
puts multiplier * 2


puts 'What is the name of the city you leave?'
city_name = gets.chomp
puts "The city you leave is #{city_name} and it's #{city_name.length} letters length"
puts "In revers it can be spelled like #{city_name.reverse}"
