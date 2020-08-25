/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dominio;

/**
 *
 * @author giovanni
 */
public class Cliente {

    private int idCliete;
    private String nombre;
    private String apellido;
    private String email;
    private String telefono;
    private double saldo;

    public Cliente() {
    }

    public Cliente(int idCliete) {
        this.idCliete = idCliete;
    }

    public Cliente(String nombre, String apellido, String telefono, double saldo) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.telefono = telefono;
        this.saldo = saldo;
    }

    public Cliente(int idCliete, String nombre, String apellido, String email, String telefono, double saldo) {
        this.idCliete = idCliete;
        this.nombre = nombre;
        this.apellido = apellido;
        this.email = email;
        this.telefono = telefono;
        this.saldo = saldo;
    }

    public int getIdCliete() {
        return idCliete;
    }

    public void setIdCliete(int idCliete) {
        this.idCliete = idCliete;
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

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public double getSaldo() {
        return saldo;
    }

    public void setSaldo(double saldo) {
        this.saldo = saldo;
    }

    @Override
    public String toString() {
        return "Cliente{" + "idCliete=" + idCliete + ", nombre=" + nombre + ", apellido=" + apellido + ", email=" + email + ", telefono=" + telefono + ", saldo=" + saldo + '}';
    }

}
