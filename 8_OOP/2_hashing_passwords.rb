# include BCrypt
require 'bcrypt'

secret = "my secret"
@password = BCrypt::Password.create(secret)
puts @password

# a comparison of hashed password will only return true if it's compared with the STRING version
puts @password == secret              # => True
puts @password == @password           # => False
puts @password == @password.to_s      # => False
@password.to_s == @password      # => True
@password.to_s == @password.to_s # => True



my_pass =  BCrypt::Password.new("$2a$12$sovrMpjMGbTtbs2nQt9gauAjFNTk5sj1YEMEfwIlY/P45lPOxSq8m")
puts my_pass
puts my_pass == secret


users = [
  { username: 'rob', password: 'pass1' },
  { username: 'jon', password: 'pass2' },
  { username: 'arya', password: 'pass3' },
  { username: 'flash', password: 'pass4' },
  { username: 'elon', password: 'pass5' }
]

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_digest(password)
  BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
  list_of_users.each do |user_record|
    user_record[:password] = create_hash_digest(user_record[:password])
  end
  list_of_users
end
puts "Creating secured passwords"
create_secure_users(users)
puts "secured passwords created"


def authenticate_user(username, password, users)
  users.each do | user_record |
    if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
      return user_record
    end
  end
  return "Credentials were not correct";
end

puts authenticate_user('flash', 'pass5', users)
