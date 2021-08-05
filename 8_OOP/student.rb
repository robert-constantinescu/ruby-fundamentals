class Student

  # an attr_accessor will provide both GETTERS and SETTERS for the specified attribute
  attr_accessor :first_name, :last_name, :email, :password

  # an attr_reader only provides a GETTER
  attr_reader :username

  @first_name
  @last_name
  @email
  @username
  @password

  # using the @ => declare INSTANCE variable

  # a classic setter is defined with the '='
  # def first_name=(name)
  #   @first_name = name
  # end
  #
  #
  # def first_name
  #   @first_name
  # end

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First Name: #{@first_name}, Last Name: #{@last_name}, Username: #{@username}, email: #{@email}"
  end




end

robert = Student.new('Robert', 'Con', 'robbb', 'robert@rob.com', 'pass1')


dia = Student.new('Dia', 'Con', 'diana', 'diana@rob.com', 'pass2')


puts robert
puts dia

