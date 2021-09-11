package MisiónTicFY;

import java.util.ArrayList;
import java.util.Scanner;
import java.util.List;

public class Tienda {
    //Atributos
    public List<Producto> productos;
        
    //Constructor
    public Tienda() {
        this.productos = new ArrayList<>();
    }
        public static void main(String[] args){
        Scanner sc = new Scanner(System.in, "UTF-8");
        Tienda tienda = new Tienda();
        while(sc.hasNext()){
            String texto = sc.nextLine();
            String[] array = texto.split("&");
            int num = Integer.parseInt(array[0]);
            tienda.procesarComandos(num, array);
        }
    }   
    public void listarProductos(){
        String salida = "***Tienda MisiónTicFY***";
        System.out.println(salida);
        for(Producto p : this.productos){
            System.out.println(p);
        }
    }
    
    public void agregarProducto(String[] array){
        Producto producto;
        if(array[1].equals("Canción")){
            producto = new Cancion(array[2], array[3], Integer.parseInt(array[4])
                    ,array[5], Integer.parseInt(array[6]));
        }
        else{
            producto = new Album(array[2], array[3], Integer.parseInt(array[4]), array[5], Integer.parseInt(array[6]));        
        }
        this.productos.add(producto);
        
    }
    
    public void procesarComandos(int x,String[] array){
        switch(x){
            case 1: agregarProducto(array);break;
            case 2: listarProductos();break;
            case 3: System.exit(0);break;
                
        }
    }
    

}
