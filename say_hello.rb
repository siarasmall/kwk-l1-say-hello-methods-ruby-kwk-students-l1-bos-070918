# definition for say_hello method
your_name= gets.chomp.capitalize
def say_hello(your_name)
  puts "Hello #{your_name}!"
end 
say_hello(your_name)