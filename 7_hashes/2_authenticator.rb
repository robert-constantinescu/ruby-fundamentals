credentials = [
  { username: 'rob', password: 'pass1' },
  { username: 'jon', password: 'password2' },
  { username: 'arya', password: 'password3' },
  { username: 'flash', password: 'password4' },
  { username: 'elon', password: 'password5' }
]

def authenticate_user(user, password, user_list)
  user_list.each do |record|
    if record[:username] == user && record[:password] == password
      puts 'You are authenticated'
      return record
    end
  end
  return 'Incorrect credentials'
end

attempts = 3

while attempts > 0
  attempts -= 1
  puts 'Press n to quit or any other key to continue'
  print 'Username: '
  username = gets.chomp

  break if username.eql?('n')

  print 'Password: '
  password = gets.chomp
  auth = authenticate_user(username, password, credentials)
  puts auth
end
puts "You have exceeded the number of attempts" if attempts == 0
