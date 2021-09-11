package MisiónTicFY;
public class Cancion extends Producto {
    
    //Atributos
    public int duracion;
    
    
    //Constructor
    public Cancion(String nombre, String autor, double precio, String genero, int duracion){
        super(nombre, autor, precio, genero);
        this.duracion = duracion;
    }
    //Metodos
    @Override
    public String toString(){
        String info = "";
        info += "\tCanción - nombre: " + this.nombre + "\n";
        info += "\tautor: " + this.autor + "\n";
        info += "\tprecio: " + this.precio + "\n";
        info += "\tgénero: " + this.genero + "\n";
        info += "\tduración: " + this.duracion;
        return info;
    }
}

