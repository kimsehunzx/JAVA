package org.comstudy;
import java.util.Scanner;


public class App {
    public static void main(String[] args) throws Exception {
        Scanner scan = new Scanner(System.in);

        String greeting = "안녕 세계";
        System.out.print("이름 입력: ");
        String name = scan.next();

        System.out.println(greeting);
        System.out.println(name);
    }
}