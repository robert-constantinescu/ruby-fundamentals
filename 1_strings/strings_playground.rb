sentence = 'this is a string in ruby'
p sentence

###String concatenation
first_name = 'Robert'
second_name = 'Dumi'

puts "#{first_name} #{second_name}"

###String interpolation
puts "The first name is #{first_name} and the second name is #{second_name}"

### How to find methods
puts "string".methods

### Common methods for strings
"string".empty?; # => false
"".empty?; # => true
"".nil?; # => false
nil.nil?; # => true

sentence = "Welcome to the jungle"
sentence.sub("the jungle", "Jumanji")
puts sentence

### Variable assignment
first_name = "Robert"
new_first_name = first_name
# in ruby we pass pass by refference
puts new_first_name  # this variable points to the place in memory where the string "Robert" is saved


# Escaping
esc1 = 'Special characters are escaped with \#{anything}'
esc2 = 'Escaping single quotes is done also with \'backslash\''
puts esc1
puts esc2

