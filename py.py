# Function to calculate the sum of elements in a list
def calculate_sum(numbers):
    return sum(numbers)

# Define a simple class
class Point:
    def __init__(self, x, y):
        self.x = x
        self.y = y

# Main function
def main():
    # Declare a list
    numbers = [1, 2, 3, 4, 5]
    
    # Call the calculate_sum function
    total = calculate_sum(numbers)
    print("Total sum:", total)
    
    # Create an instance of the Point class
    origin = Point(0, 0)
    
    # Accessing members of the Point object
    print("Origin is at ({}, {})".format(origin.x, origin.y))

# Call the main function
if __name__ == "__main__":
    main()

