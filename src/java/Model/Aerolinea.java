/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author PCGAMING
 */
public class Aerolinea {
    private String codigo;
    private String nombre_aerolinea;

    public Aerolinea() {
     
    }
    public Aerolinea(String codigo, String nombre_aerolinea) {
        this.codigo = codigo;
        this.nombre_aerolinea = nombre_aerolinea;
    }

    public String getCodigo() {
        return codigo;
    }

    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }

    public String getNombre_aerolinea() {
        return nombre_aerolinea;
    }

    public void setNombre_aerolinea(String nombre_aerolinea) {
        this.nombre_aerolinea = nombre_aerolinea;
    }
    
    
    
}
