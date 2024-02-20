# Function to calculate the sum of elements in a list
def calculate_sum(numbers) do
  Enum.sum(numbers)
end

# Define a simple module
defmodule Point do
  defstruct x: 0, y: 0
end

# Main function
def main do
  # Declare a list
  numbers = [1, 2, 3, 4, 5]

  # Call the calculate_sum function
  total = calculate_sum(numbers)

  IO.puts("Total sum: #{total}")

  # Create an instance of the Point struct
  origin = %Point{}

  # Accessing members of the Point struct
  IO.puts("Origin is at (#{origin.x}, #{origin.y})")
end

# Call the main function
main()

