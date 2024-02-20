// Function to calculate the sum of elements in an array
function calculateSum(numbers) {
    let sum = 0;
    for (let num of numbers) {
        sum += num;
    }
    return sum;
}

// Define a simple class
class Point {
    constructor(x, y) {
        this.x = x;
        this.y = y;
    }
}

// Main function
function main() {
    // Declare an array
    const numbers = [1, 2, 3, 4, 5];

    // Call the calculateSum function
    const total = calculateSum(numbers);

    console.log("Total sum: " + total);

    // Create an instance of the Point class
    const origin = new Point(0, 0);

    // Accessing members of the Point object
    console.log(`Origin is at (${origin.x}, ${origin.y})`);
}

// Call the main function
main();

