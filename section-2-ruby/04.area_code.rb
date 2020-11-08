dial_book = {
  'saopaulo' => '11',
  'riodejaneiro' => '21',
  'minasgerais' => '31',
  'matogrossodosul' => '67',
  'goias' => '62',
  'espiritosanto' => '27',
  'bahia' => '71',
  'parana' => '41',
  'santacatarina' => '47'
}

def get_city_names(some_hash)
  some_hash.keys
end

def get_area_code(some_hash, key)
  some_hash[key]
end

loop do
  puts "Do you want to lookup an area code based on a city name?(Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city do you want to lookup the areacode for?"
  puts get_city_names(dial_book)
  puts "Enter your selection"
  selection = gets.chomp.downcase

  if dial_book.include?(selection)
    puts "The area code for #{selection} is #{get_area_code(dial_book, selection)}."
  else
    puts "This selection is not include in our list, sorry."
  end
end
