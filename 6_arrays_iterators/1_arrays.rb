an_array = [1, 2, 3, 4, 5, 6, 7, 8]
puts "This is an array: #{an_array}"
print an_array
p an_array

puts "Access the last element => array.last: #{an_array.last}"
puts
100.times { print '-' }
puts
x = 1..100
puts "You can use range to create an array of numbers: x = '1..100'"
puts 'This will create a range of numbers from 1 to 100'
puts "The class of x is: #{x.class}"
puts
100.times { print '-' }
puts
puts "To convert x to an array we simply use 'x.to_a'"
print x.to_a
puts
puts
100.times { print '-' }
puts "Shuffle the numbers using method chain: 'x.to_a.shuffle'"
print x.to_a.shuffle
puts
puts
100.times { print '-' }
puts
puts "Using 'x.to_a.shuffle!' should modify the variable, but here the 'shuffle!' will modify the array returned by 'to_a'"
puts 'If we want to save the shuffled array, we need to assign it to another variable'
puts "x = #{x}"
z = x.to_a.shuffle
puts "z = x.to_a.shuffle => #{z}"
puts
100.times { print '-' }
puts
puts 'We can also do it like this: '
puts 'x = 1..100'
puts 'z = x.to_a => and now the array is saved in the z variable'
puts 'z.shuffle! will now alter the z variable'
puts
100.times { print '-' }
puts
puts 'This is also possible: '
x = 'a'..'z'
puts 'x = "a".."z" '
puts 'Then x.to_a will be: '
print x.to_a
puts
puts
100.times { print '-' }
puts
a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
puts "We have a = #{a}"
puts "Adding a new element to the last index is done using the 'shovel operator' 'a << 10'"
a << 10
puts "Now a = #{a}"
puts "Or we can use 'a.append('new element')"
a.append('new element')
a.append('Robert')

puts "And a = #{a}"
puts
100.times { print '-' }
puts
puts "Adding an element to the beginning of 'a': a.unshift('Robert')"
a.unshift('Robert')
puts "Now a = #{a}"
puts
100.times { print '-' }
puts
puts "If i want only the unique elements i can use 'a.uniq' or 'a.uniq!' to alter the variable"
print a.uniq
puts
puts "And 'a' remains: #{a} "
puts
100.times { print '-' }
puts
puts "Check if element is in the array: a.include?('Robert') = #{a.include?('Robert')}"
puts
100.times { print '-' }
puts
puts "Adds a new element in the array on the last index: a.push('new elem')"
a.push('last elem')
puts "a = #{a}"
puts
puts "Remove the last element and return it: b = a.pop"
b = a.pop
puts "a = #{a}"
puts "b = #{b}"
puts
100.times { print '-' }
puts
puts 'Other methods:'
puts "a.join = #{a.join}"
puts "a.join('-') = #{a.join('-')}"
puts
b = a.join('-')
puts "b = a.join('-')"
puts "b = #{b}"
puts "b.split('-') = #{b.split('-')}"
puts
puts "this method will turn it's argument to an array: "
puts 'z = %w(this is turned to an array)'
z = %w(this is turned to an array)
puts "z = #{z}"
