class Student
  attr_accessor :first_name, :last_name, :username, :email, :password

  def initialize(first_name, last_name, username, email, password)
    @first_name = first_name
    @last_name = last_name
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email address: #{@email}, Password: #{@password}"
  end

end

fulano = Student.new("Fulano", "de Tal", "ful01", "fulano@gmail.com", "pass123")

siclano = Student.new("Siclano", "de Alguma Coisa", "sic00", "siclano@gmail.com", "asfoiarq**")

puts fulano
puts siclano
fulano.last_name = siclano.last_name
puts "Fulano is altered"
puts fulano
