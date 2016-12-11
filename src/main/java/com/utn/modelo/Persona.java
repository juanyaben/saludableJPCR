package com.utn.modelo;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.springframework.beans.factory.annotation.Autowired;

@Entity
@Table(name = "persona", catalog = "saludable")
public class Persona {

	@Id
	@GeneratedValue
	@Column(name = "idPersona")
	private Integer id;

	private String nombre;
	private String apellido;
	private Integer edad;
	

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
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

	public Integer getEdad() {
		return edad;
	}

	public void setEdad(Integer edad) {
		this.edad = edad;
	}

	public Persona(String nombre, String apellido, Integer edad) {
		super();
		this.nombre = nombre;
		this.apellido = apellido;
		this.edad = edad;
	}
	
	public Persona(){
		
	}
	
}
