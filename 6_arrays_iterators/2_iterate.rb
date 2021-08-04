puts "this method will turn it's argument to an array: "
puts 'z = %w(this is turned to an array)'
z = %w(this is turned to an array)
puts "z = #{z}"
100.times { print '-' }
puts
puts 'Iterate through z: '
puts "using a classic for loop:

for i in z
  print i
end"
for i in z
  print "#{i} / "
end
puts
puts
50.times { print '-' }
puts

puts "using an iterator

z.each do |i|
  print i + ' -- '
end
"
z.each do |i|
  print "#{i} -- "
end
puts
50.times { print '-' }
puts

puts 'equivalent syntax for the above block is:  '
puts
puts "z.each { |i| print i + '++' } = "
z.each { |i| print i + '++' }
puts
100.times { print '-' }
puts
puts 'select specific elements from the array using the array.select {} syntax  '
z = (1..30).to_a.shuffle!
puts "z = (1..30).to_a.shuffle! => #{z}"
puts "z.select { |x| x.odd? } => #{z.select { |x| x.odd? }}"

