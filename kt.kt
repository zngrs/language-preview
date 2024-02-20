// Function to calculate the sum of elements in a list
fun calculateSum(numbers: List<Int>): Int {
    return numbers.sum()
}

// Define a simple data class
data class Point(val x: Int, val y: Int)

fun main() {
    // Declare a list
    val numbers = listOf(1, 2, 3, 4, 5)

    // Call the calculateSum function
    val total = calculateSum(numbers)
    println("Total sum: $total")

    // Create an instance of the Point data class
    val origin = Point(0, 0)

    // Accessing members of the Point object
    println("Origin is at (${origin.x}, ${origin.y})")
}

