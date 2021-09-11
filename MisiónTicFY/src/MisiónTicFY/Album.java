package MisiónTicFY;

public class Album extends Producto{
    //Atributos
    public int numero_canciones;
    
    //Constructor
    public Album(String nombre, String autor, double precio, String genero, int numero_canciones){
        super(nombre, autor, precio, genero);
        this.numero_canciones = numero_canciones;
    }
    
    //Metodos
    @Override
    public String toString(){
        String info = "";
        info += "\tÁlbum - nombre: " + this.nombre + "\n";
        info += "\tautor: " + this.autor + "\n";
        info += "\tprecio: " + this.precio + "\n";
        info += "\tgénero: " + this.genero + "\n";
        info += "\tcanciones: " + this.numero_canciones;
        return info;
    }
}
