public class Main {
    public static void main(String[] args) {
        System.out.println(checkIfInputIsAnEvenNumber(123)); // Testing in the main method
    }

    public static boolean checkIfInputIsAnEvenNumber(int number){
        return number % 2 == 0;
    }
}