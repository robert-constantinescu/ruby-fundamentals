
condition = true
another_condition = true
# condition AND another_condition
if condition && another_condition
  puts 'Evaluated to TRUE'
else
  puts 'Evaluated to FALSE'
end

# condition OR  another_condition
if condition || another_condition
  puts 'Evaluated to TRUE'
else
  puts 'Evaluated to FALSE'
end


puts 'Put your name: '
name = gets.chomp
if name == 'Robert'
  puts 'Welcome to the program, Robert'
elsif name == 'John'
  puts 'Welcome, John'
else
  puts 'Welcome, User'
end
