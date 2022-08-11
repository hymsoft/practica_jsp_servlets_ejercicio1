package Logica;

/**
 *
 * @author hymsoft
 */
public class Auto {
    private String patente;
    private String marca;
    private String modelo;
    private String color;
    private String tipoMotor;

    public Auto() {
    }

    public Auto(String patente, String marca, String modelo, String color, String tipoMotor) {
        this.patente = patente;
        this.marca = marca;
        this.modelo = modelo;
        this.color = color;
        this.tipoMotor = tipoMotor;
    }
    
    //Getters

    public String getPatente() {
        return patente;
    }

    public String getMarca() {
        return marca;
    }

    public String getModelo() {
        return modelo;
    }

    public String getColor() {
        return color;
    }

    public String getTipoMotor() {
        return tipoMotor;
    }
    
    //Setters

    public void setPatente(String patente) {
        this.patente = patente;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public void setTipoMotor(String tipoMotor) {
        this.tipoMotor = tipoMotor;
    }
    
}
