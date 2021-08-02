# Log stuff in multiple ways
# Simple put string
# using a variable
# using a method

# Everything in ruby, return something, to check the below run in a terminal 'irb' and execute the codes
puts 'Hello World'
# 3.0.0 :002"> puts "hello"
# hello
#  => nil

p 'Hello World'
# 3.0.0 :001 > p "hello"
# "hello"
# => "hello"

print 'Hello World'
# 3.0.0 :003"> print "hello"
# hello => nil

# saving into a variable
greeting = 'Greetings!'
puts greeting

#using a method
def say_hello(what_to_say)
  puts what_to_say
end

say_hello 'say hello from the method'
# < = >
say_hello('say hello from the method')
