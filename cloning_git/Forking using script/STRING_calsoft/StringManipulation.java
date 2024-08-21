public class StringManipulation {
    public static void main(String[] args) {
        String str = "Hello, World!";
        
        
        String newStr = str + " This is Java.";
        System.out.println("Concatenated string: " + newStr);
        
      
        int length = str.length();
        System.out.println("Length of the string: " + length);
        
        
        String substring = str.substring(7); // starting from index 7
        System.out.println("Substring from index 7: " + substring);
        
      
        String uppercase = str.toUpperCase();
        String lowercase = str.toLowerCase();
        System.out.println("Uppercase: " + uppercase);
        System.out.println("Lowercase: " + lowercase);
        
    }
}
