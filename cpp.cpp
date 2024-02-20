#include <iostream>
#include <vector>

// Function to calculate the sum of elements in a vector
int calculate_sum(const std::vector<int>& numbers) {
    int sum = 0;
    for (int num : numbers) {
        sum += num;
    }
    return sum;
}

// Define a simple class
class Point {
public:
    int x;
    int y;
};

int main() {
    // Declare a vector
    std::vector<int> numbers = {1, 2, 3, 4, 5};

    // Call the calculate_sum function
    int total = calculate_sum(numbers);

    std::cout << "Total sum: " << total << std::endl;

    // Create an instance of the Point class
    Point origin = {0, 0};

    // Accessing members of the Point object
    std::cout << "Origin is at (" << origin.x << ", " << origin.y << ")" << std::endl;

    return 0;
}

