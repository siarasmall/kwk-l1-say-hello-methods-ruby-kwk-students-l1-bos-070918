# definition for say_hello method
your_name= gets.chomp.capitalize
my_name= gets.chomp.capitalize

def say_hello(your_name=Ruby Programmer,my_name)
  puts "Hello #{your_name}! I'm #{my_name}"
end 
say_hello(your_name,my_name)