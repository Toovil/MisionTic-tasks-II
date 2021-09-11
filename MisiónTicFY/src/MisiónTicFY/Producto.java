package MisiónTicFY;
public abstract class Producto {
//Atributos
    public String nombre;
    public String autor;
    public double precio;
    public String genero;
//Constructor    
    public Producto(String nombre, String autor, double precio, String genero){
        this.nombre = nombre;
        this.autor = autor;
        this.precio = precio;
        this.genero = genero;
    }
      
}
    
    
    

