// Define a class to encapsulate the functionality
public class Main {
    
    // Function to calculate the sum of elements in an array
    public static int calculateSum(int[] numbers) {
        int sum = 0;
        for (int num : numbers) {
            sum += num;
        }
        return sum;
    }

    // Define a simple class
    static class Point {
        int x;
        int y;

        Point(int x, int y) {
            this.x = x;
            this.y = y;
        }
    }

    // Main method
    public static void main(String[] args) {
        // Declare an array
        int[] numbers = {1, 2, 3, 4, 5};

        // Call the calculateSum function
        int total = calculateSum(numbers);

        System.out.println("Total sum: " + total);

        // Create an instance of the Point class
        Point origin = new Point(0, 0);

        // Accessing members of the Point object
        System.out.println("Origin is at (" + origin.x + ", " + origin.y + ")");
    }
}

