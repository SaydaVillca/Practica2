package com.emergentes;
public class contactanos {
    private String nombre;
    private String correo;
    private String mensaje;
    private String copia;

    public contactanos() {
    }

    public contactanos(String nombre, String correo, String mensaje, String copia) {
        this.nombre = nombre;
        this.correo = correo;
        this.mensaje = mensaje;
        this.copia = copia;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getMensaje() {
        return mensaje;
    }

    public void setMensaje(String mensaje) {
        this.mensaje = mensaje;
    }

    public String getCopia() {
        return copia;
    }

    public void setCopia(String copia) {
        this.copia = copia;
    }
    
}
