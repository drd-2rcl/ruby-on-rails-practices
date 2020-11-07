# puts "Hi\n"
# p "Hi"
# print "Hi"

# ----> Text with directions, references and code
# def say_hello(thing_to_say)
#   puts thing_to_say
# end

# say_hello("Hi")


# ----> Working with Strings part 1
# sentence = "My name is Fulano"
# p sentence

# first_name = "Fulano"
# last_name = "da Silva"
# p first_name + " " + last_name
# p "Meu primeiro nome é #{first_name} e meu último nome é #{last_name} "


# ----> Working with Strings part 2
# puts "What is your first name"
# first_name = gets.chomp


# ----> Working with Numbers
# puts 1 + 2


# ----> Working with Methods

puts "Simple calculator"
20.times { print "-" }
puts
puts "Please enter you first number"
first_num = gets.chomp
puts "Please enter you second number"
second_num = gets.chomp

def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def divided(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def subtracted(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def sum(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def mod(first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "The first number multiplyed by the second number is: #{multiply(first_num, second_num)}"
puts "The first number divided by the second number is: #{divided(first_num, second_num)}"
puts "The first number subtracted by the second number is: #{subtracted(first_num, second_num)}"
puts "The first number sum by the second number is: #{sum(first_num, second_num)}"
puts "The first number mod by the second number is: #{mod(first_num, second_num)}"
