# define a hash

puts "===   This is how you define a hash:   ===
sample_hash = {'value_1' => 1, 'value_2' => 2, 'value_3' => 3}
details = {'name' => 'Robert', 'phone' => 'sample_phone'}
another_hash = {a: 1, b: 2, c: 3}

"
sample_hash = {'value_1' => 1, 'value_2' => 2, 'value_3' => 3}
details = {'name' => 'Robert', 'phone' => 'sample_phone'}

puts "===   this is how you access the value of a hash:    ===
sample_hash['value_1'] = #{sample_hash['value_1']}
details['name'] = #{details['name']}

"

another_hash = {a: 1, b: 2, c: 3}
another_hash_ex = {:username => 'user_1', :password => 'sample_pass', :email => 'sample@mail'}

puts " ===  other ways to define the hash:    ===
another_hash = {a: 1, b: 2, c: 3}
by default ruby will convert the keys to symbols and NOT strings

===  this would be a more 'real' example of how symbols are used:   ===
another_hash_ex = {:username => 'user_1', :password => 'sample_pass', :email => 'sample@mail'}
another_hash_ex[:username] => #{another_hash_ex[:username]}

These keys are not strings.
When you place a colon in front of a simple word, you get a symbol.
Symbols are cheaper than strings (in terms of computer memory.)

If you use a word over and over in your program, use a symbol.
Rather than having thousands of copies of that word in memory, +++  the computer will store the symbol only once +++.
"

puts " ===  iterate through the hash:    ===
another_hash_ex.each do |key, value|
  puts 'Key class is \#{key.class} and the value class is \#{value.class}'
end
-----
"

puts "
===  iterate through the hash:   ONE LINER ===
another_hash_ex.each { |some_key, some_value| puts 'The key is \#{some_key}, and the value is \#{some_value}' }

"


puts " ===  adding values to the hash:    ===
another_hash = #{another_hash}
another_hash[:d] = 4
#{another_hash[:d] = 4}
another_hash = #{another_hash}

"

puts "
===  using the SELECT method ===
another_hash_ex.select { |k, v| v.is_a?(String) } => returns another hash with the key, value that fulfill the condition

"
puts another_hash_ex.select { |k, v| v.is_a?(String) }

puts "
===  using the DELETE method ===
another_hash_ex.each { |k, v| another_hash_ex.delete(k) if v.is_a?(String) } => deletes all values that are Strings from hash


"
