require_relative '02.crypt_auth'

class Student
  include CryptAuth
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

hashed_password = fulano.create_hash_digest(fulano.password)
puts hashed_password
