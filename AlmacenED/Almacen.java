import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Hashtable;

import static java.lang.Math.random;

public class Almacen {
    Hashtable<Integer, Articulo> listaAlmacen;

    public Almacen() {

        this.listaAlmacen = new Hashtable<>();
    }

    public void registrarNuevoArticulo (Articulo articulo) {
        if (listaAlmacen.containsKey(articulo.getId())) {
            System.out.println("Articulo ya registrado ");

        } else {
            listaAlmacen.put(articulo.getId(), articulo);
            System.out.println("Articulo registrado con exito");
            int contador=articulo.getStok();
            contador++;
        }
    }

    public void AñadirStock(int idStock , int stockAñadir){


        Enumeration<Articulo> articulo = listaAlmacen.elements();

        if(listaAlmacen.containsKey(idStock)){
            System.out.println("Stock Añadido correctamente");
            articulo.nextElement().setStok(stockAñadir);

        }else{
            System.out.println("Articulo no encontrado");
        }



    }

    public void buscarArticulo(int idIntrodicido){

        Enumeration<Articulo> articulo = listaAlmacen.elements();

            if(listaAlmacen.containsKey(idIntrodicido)) {
                System.out.println("Articulo Encontrado");
                articulo.nextElement().mostrarDatos();

            }else{
                System.out.println("Articulo no encontrado");
            }




    }


    public void mostrarArticulos() {
        Enumeration<Articulo> articulo = listaAlmacen.elements();
        while (articulo.hasMoreElements()) {

           articulo.nextElement().mostrarDatos();
        }
    }




    public Hashtable<Integer, Articulo > getListaAlmacen() {
        return listaAlmacen;
    }

    public void setListaAlmacen() {
        this.listaAlmacen = listaAlmacen;
    }

    public void setListaAlmacen(Hashtable<Integer, Articulo> listaAlmacen) {
        this.listaAlmacen = listaAlmacen;
    }

    static class Articulo {
        private String nombre;
        private int stok;
        private int seccion;
        private int id;

        public Articulo(String nombre, int stok,int id) {
            this.nombre = nombre;
            this.stok = 0;
            this.seccion = (int) (random() * 100) +1;
            this.id = id;
        }

        public void mostrarDatos(){
            System.out.printf("Nombre: %s Stock: %d  Seccion: %d  ID: %d %n" , nombre,stok,seccion,id);
        }





        public String getNombre() {
            return nombre;
        }

        public void setNombre(String nombre) {
            this.nombre = nombre;
        }

        public int getStok() {
            return stok;
        }

        public void setStok(int stok) {
            this.stok += stok;
        }

        public int getId() {
            return id;
        }

        public void setId(int id) {
            this.id = id;
        }
    }


}
