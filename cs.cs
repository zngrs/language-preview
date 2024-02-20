using System;

class Program
{
    // Function to calculate the sum of elements in an array
    static int CalculateSum(int[] numbers)
    {
        int sum = 0;
        foreach (int num in numbers)
        {
            sum += num;
        }
        return sum;
    }

    // Define a simple class
    class Point
    {
        public int X { get; set; }
        public int Y { get; set; }
    }

    static void Main(string[] args)
    {
        // Declare an array
        int[] numbers = { 1, 2, 3, 4, 5 };

        // Call the CalculateSum function
        int total = CalculateSum(numbers);

        Console.WriteLine("Total sum: " + total);

        // Create an instance of the Point class
        Point origin = new Point { X = 0, Y = 0 };

        // Accessing members of the Point object
        Console.WriteLine($"Origin is at ({origin.X}, {origin.Y})");
    }
}

