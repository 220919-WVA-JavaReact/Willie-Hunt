package com.revature.calculator;

import java.util.Scanner;

public class calculator {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        System.out.println("Welcome to the Calculator Function");
        System.out.println("Please provide the exponent.");
        System.out.println("Hint: + , - , * , /");
        String choice = input.nextLine();

        if (choice.equals("+")) {
            System.out.println("What numbers are we Adding together?");
            int num1 = input.nextInt();
            System.out.println("Whats the next number?");
            int num2 = input.nextInt();
            int equals = num1 + num2;
            System.out.println(num1 + choice + num2 + " is equal to " + equals);
        } else if (choice.equals("-")) {
            System.out.println("What numbers are Subtracting?");
            int num1 = input.nextInt();
            System.out.println("Whats the next number?");
            int num2 = input.nextInt();
            int equals = num1 - num2;
            System.out.println(num1 + choice + num2 + " is equal to " + equals);
        } else if (choice.equals("*")) {
            System.out.println("What numbers are we Multiplying?");
            int num1 = input.nextInt();
            System.out.println("Whats the next number?");
            int num2 = input.nextInt();
            int equals = num1 * num2;
            System.out.println(num1 + choice + num2 + " is equal to " + equals);

        } else if (choice.equals("/")) {
            System.out.println("What numbers are we Dividing?");
            int num1 = input.nextInt();
            System.out.println("Whats the next number?");
            int num2 = input.nextInt();
            int equals = num1 / num2;
            System.out.println(num1 + choice + num2 + " is equal to " + equals);
        }




    }
}
