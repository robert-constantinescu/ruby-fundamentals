require_relative '2_hashing_passwords' # -> this can be used because the file is in the same folder

# adding the current directory to the load path
$LOAD_PATH << '.'
# this can be used if the file is in another folder, while adding the $LOAD_PATH or provide absolute path to the .rb file
# require '2_hashing_passwords'

users = [
  { username: 'rob', password: 'pass1' },
  { username: 'jon', password: 'pass2' },
  { username: 'arya', password: 'pass3' },
  { username: 'flash', password: 'pass4' },
  { username: 'elon', password: 'pass5' }
]

puts 'Creating secured passwords'
Crud.create_secure_users(users)
puts 'secured passwords created'

puts Crud.authenticate_user('flash', 'pass5', users)
