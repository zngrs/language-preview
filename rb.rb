# Function to calculate the sum of elements in an array
def calculate_sum(numbers)
  sum = 0
  numbers.each { |num| sum += num }
  sum
end

# Define a simple class
class Point
  attr_accessor :x, :y

  def initialize(x, y)
    @x = x
    @y = y
  end
end

# Main function
def main
  # Declare an array
  numbers = [1, 2, 3, 4, 5]

  # Call the calculate_sum function
  total = calculate_sum(numbers)

  puts "Total sum: #{total}"

  # Create an instance of the Point class
  origin = Point.new(0, 0)

  # Accessing members of the Point object
  puts "Origin is at (#{origin.x}, #{origin.y})"
end

# Call the main function
main

