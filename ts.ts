// Function to calculate the sum of elements in an array
function calculateSum(numbers: number[]): number {
    let sum: number = 0;
    for (let num of numbers) {
        sum += num;
    }
    return sum;
}

// Define a simple class
class Point {
    constructor(public x: number, public y: number) {}
}

// Main function
function main(): void {
    // Declare an array
    const numbers: number[] = [1, 2, 3, 4, 5];

    // Call the calculateSum function
    const total: number = calculateSum(numbers);

    console.log("Total sum: " + total);

    // Create an instance of the Point class
    const origin: Point = new Point(0, 0);

    // Accessing members of the Point object
    console.log(`Origin is at (${origin.x}, ${origin.y})`);
}

// Call the main function
main();

