sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {:name => 'fulano', :favcolor => 'black'}
my_hash = {:a => 1, :b => 2, :c => 3}
p my_details

my_details.each {|key, value| puts "The class for key is #{key.class} and the value is #{value.class}"}
