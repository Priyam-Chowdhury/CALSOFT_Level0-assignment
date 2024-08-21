public class StringManipulation {
    public static void main(String[] args) {
        String str1 = "Hello";
        String str2 = "World";

        // Using + operator
        String result1 = str1 + " " + str2;
        System.out.println(result1); // Output: Hello World

        // Using concat() method
        String result2 = str1.concat(" ").concat(str2);
        System.out.println(result2); // Output: Hello World
    }
}
