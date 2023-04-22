package com.emergentes;
public class encuesta {
    private String nombre;
    private String vector[];

    public encuesta() {
    }

    public encuesta(String nombre, String[] vector) {
        this.nombre = nombre;
        this.vector = vector;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }


    public String[] getVector() {
        return vector;
    }
    public String getTrazos() {
        String so = "";
        for (int i = 0; i < this.vector.length; i++) {
            if((vector[i] != null)){
                so = so + vector[i]+" , ";
            }
        }
        return so;
    }
    public void setVector(String[] vector) {
        this.vector = vector;
    }
    
}
