package reto3;

import java.util.ArrayList;

public class Reto3 {
    
    public static void main(String[] args) {
        
    }
    public static ArrayList<String> continentes(ArrayList<String> Continente) {
        ArrayList<String> output = new ArrayList<>();

        for (String i : Continente) {
            if (!output.contains(i)) {
                output.add(i);
            }
        }
        return output;
    }

    //ArrayList<Integer> ID, ArrayList<String> Continente, String Busqueda
    public static ArrayList<Integer> consultar(ArrayList<Integer> ID, ArrayList<String> Continente, String Busqueda) {
        ArrayList<Integer> output = new ArrayList<>();

        for (int i = 0; i < ID.size(); i++) {
            if (Continente.get(ID.get(i)).equals(Busqueda)) {
                output.add(ID.get(i));
            }
        }
        return output;
    }

    public static ArrayList<Integer> comprar(ArrayList<Integer> agencia, ArrayList<Integer> visitados) {
        ArrayList<Integer> output = new ArrayList<>();

        for (int i = 0; i < agencia.size(); i++) {
            if (!visitados.contains(agencia.get(i))) {
                output.add(agencia.get(i));
            }
        }
        return output;
    }
    
    public static Integer intercambiar(ArrayList<Integer>Carlos, ArrayList<Integer>Pepito){
        int counter1= 0;
        int counter2 = 0;
        
        for(Integer j : Carlos){
            if(!Pepito.contains(j)){
                counter1++;
            }
        }
        
        for(Integer i : Pepito){
            if(!Carlos.contains(i)){
                counter2++;
            }
        }
        if(counter1 < counter2){
            return counter1;
        } else{
            return counter2;
        }
        
        
    }
}

