#include <stdio.h>

// Function to calculate the sum of elements in an array
int calculate_sum(int numbers[], int length) {
    int sum = 0;
    for (int i = 0; i < length; i++) {
        sum += numbers[i];
    }
    return sum;
}

// Define a simple struct
struct Point {
    int x;
    int y;
};

int main() {
    // Declare an array
    int numbers[] = {1, 2, 3, 4, 5};
    int length = sizeof(numbers) / sizeof(numbers[0]);

    // Call the calculate_sum function
    int total = calculate_sum(numbers, length);

    printf("Total sum: %d\n", total);

    // Create an instance of the Point struct
    struct Point origin = {0, 0};

    // Accessing members of the Point object
    printf("Origin is at (%d, %d)\n", origin.x, origin.y);

    return 0;
}

