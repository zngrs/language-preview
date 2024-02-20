package main

import "fmt"

// Function to calculate the sum of elements in a slice
func calculateSum(numbers []int) int {
    sum := 0
    for _, num := range numbers {
        sum += num
    }
    return sum
}

// Define a simple struct
type Point struct {
    x, y int
}

func main() {
    // Declare a slice
    numbers := []int{1, 2, 3, 4, 5}

    // Call the calculateSum function
    total := calculateSum(numbers)
    fmt.Println("Total sum:", total)

    // Create an instance of the Point struct
    origin := Point{0, 0}

    // Accessing members of the Point object
    fmt.Printf("Origin is at (%d, %d)\n", origin.x, origin.y)
}

