package ru.kraftn.addition;

public class App {
    public static void main(String[] args) {
        if (args.length != 2) {
            System.out.println("Number of arguments isn't 2");
        } else {
            System.out.println(Double.valueOf(args[0]) + Double.valueOf(args[1]));
        }
    }
}