package reto1;

import java.util.Scanner;

public class Reto1 {

    public static void reto(int niños) {
        int adultos = 4 + niños * 2;
        int mascotas = (adultos + niños) / 5;
        System.out.println(niños + " " + adultos + " " + mascotas);

        if (mascotas >= 0 && mascotas <= 20) {
            System.out.print("Uno");
        } else if (mascotas >= 21 && mascotas <= 30) {
            System.out.print("Dos");
        } else if (mascotas >= 31 && mascotas <= 50) {
            System.out.print("Tres");
        } else {
            System.out.print("Cuatro");
        }

    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Escribe el número de niños: ");
        int niños = Integer.parseInt(sc.nextLine());

        reto(niños);
    }

}
