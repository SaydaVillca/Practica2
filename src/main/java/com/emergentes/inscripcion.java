package com.emergentes;
public class inscripcion {
    private String nombre;
    private String apellido;
    private String turno;
    private String fecha;
    private String vector[];

    public inscripcion() {
    }

    public inscripcion(String nombre, String apellido, String turno, String fecha, String[] vector) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.turno = turno;
        this.fecha = fecha;
        this.vector = vector;
    }

    
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getTurno() {
        return turno;
    }

    public void setTurno(String turno) {
        this.turno = turno;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }

    public String[] getVector() {
        return vector;
    }

    public void setVector(String[] vector) {
        this.vector = vector;
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
}
