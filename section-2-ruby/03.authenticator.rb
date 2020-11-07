users = [
  {username: "user", password: "123"},
  {username: "user2", password: "1234"},
  {username: "user3", password: "12345"},
  {username: "user4", password: "123456"},
]

def auth_user(username, password, lits_of_users)
  lits_of_users.each do |user|
    if user[:username] == username && user[:password] == password
      return user
    end
  end
  "Credentials were not correct"
end

puts "Welcome to the authenticator"
25.times { print "-"}
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

attempts = 1
while attempts < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp

  authentication = auth_user(username, password, users)
  puts authentication

  puts "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase

  break if input == "n"

  attempts += 1
end

puts "You have exceeded the number of attempts" if attempts == 4

