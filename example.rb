class Greeter
  def initialize(name)
    @name = name
  end
  
  def greet
    "Hello, #{@name}! Welcome to Ruby!"
  end
  
  def farewell
    "Goodbye, #{@name}! Happy coding!"
  end
end

# Get user input
print "What's your name? "
name = gets.chomp 
#  # gets reads input from the user 
#  chomp removes newline from entry

# Create greeter and use it
greeter = Greeter.new(name)
puts greeter.greet
puts greeter.farewell