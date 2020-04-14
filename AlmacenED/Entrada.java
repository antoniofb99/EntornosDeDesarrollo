import java.util.ArrayList;
import java.util.Scanner;

public class Entrada {
    public static void main(String[] args) {
        Almacen amazon = new Almacen();
        int opcion = 0;
        Scanner teclado = new Scanner(System.in);


        do {


            System.out.println("Bienvenido a  Amazon");
            System.out.println("1-Registrar nuevo articulo ");
            System.out.println("2-Añadir mas Stock");
            System.out.println("3-Buscar Articulo");
            System.out.println("4-Listar Inventari Almacen");
            System.out.println("5-Salir");
            System.out.println(" ¿Que opcion quieres realizar ?");
            opcion = teclado.nextInt();


            switch (opcion) {
                case 1:
                    System.out.println("NOMBRE");
                    String nombreIntroducido = teclado.next();
                    System.out.println("STOCK");
                    int stockInicial = teclado.nextInt();
                    System.out.println("ID");
                    int idIntroducido = teclado.nextInt();
                    Almacen.Articulo Articulo = new Almacen.Articulo(nombreIntroducido, stockInicial, idIntroducido);
                    amazon.registrarNuevoArticulo(Articulo);
                    break;
                case 2:
                    System.out.println("Id del articulo");
                    int idNuevoStock = teclado.nextInt();
                    System.out.println("Cuanto Stock quieres añadir");
                    int stockNuevo = teclado.nextInt();
                    amazon.AñadirStock(idNuevoStock, stockNuevo);

                    break;
                case 3:
                    System.out.println("introduce el ID del Articulo que desees buscar");
                    int idBuscar = teclado.nextInt();
                    amazon.buscarArticulo(idBuscar);

                    break;
                case 4:
                    amazon.mostrarArticulos();

                    break;
                case 5:

                    System.out.println("Gracias por utilizar el almacen");
                    break;


            }
        } while (opcion != 5);


    }
}
