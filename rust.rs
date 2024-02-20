// Function to calculate the sum of elements in an array
fn calculate_sum(numbers: &[i32]) -> i32 {
    let mut sum = 0;
    for &num in numbers {
        sum += num;
    }
    sum
}

// Define a simple struct
struct Point {
    x: i32,
    y: i32,
}

fn main() {
    // Declare an array
    let numbers = [1, 2, 3, 4, 5];

    // Call the calculate_sum function
    let total = calculate_sum(&numbers);

    println!("Total sum: {}", total);

    // Create an instance of the Point struct
    let origin = Point { x: 0, y: 0 };

    // Pattern matching on the Point struct
    match origin {
        Point { x, y } => println!("Origin is at ({}, {})", x, y),
    }
}

