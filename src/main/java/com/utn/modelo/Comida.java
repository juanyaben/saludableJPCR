package com.utn.modelo;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name = "comida", catalog = "saludable")
public class Comida {

	@Id
	@GeneratedValue
	@Column(name = "comidaId")
	private Integer comidaId;
	

	@Column(name = "tipoComida")
	private String tipoComida;

	@Column(name = "comidaPrincipal")
	private String comidaPrincipal;

	@Column(name = "comidaSecundaria")
	private String comidaSecundaria;

	@Column(name = "bebida")
	private String bebida;

	@Column(name = "postre")
	private String postre;

	@Column(name = "alimentoExtra")
	private String alimentoExtra;

	@Column(name = "hambreExtra")
	private String hambreExtra;

	@Column(name = "fechaComida")
	private Date fechaComida;

	public Integer getComidaId() {
		return comidaId;
	}

	public void setComidaId(Integer comidaId) {
		this.comidaId = comidaId;
	}

	public String getTipoComida() {
		return tipoComida;
	}

	public void setTipoComida(String tipoComida) {
		this.tipoComida = tipoComida;
	}

	public String getComidaPrincipal() {
		return comidaPrincipal;
	}

	public void setComidaPrincipal(String comidaPrincipal) {
		this.comidaPrincipal = comidaPrincipal;
	}

	public String getComidaSecundaria() {
		return comidaSecundaria;
	}

	public void setComidaSecundaria(String comidaSecundaria) {
		this.comidaSecundaria = comidaSecundaria;
	}

	public String getBebida() {
		return bebida;
	}

	public void setBebida(String bebida) {
		this.bebida = bebida;
	}

	public String getPostre() {
		return postre;
	}

	public void setPostre(String postre) {
		this.postre = postre;
	}

	public String getAlimentoExtra() {
		return alimentoExtra;
	}

	public void setAlimentoExtra(String alimentoExtra) {
		this.alimentoExtra = alimentoExtra;
	}

	public String getHambreExtra() {
		return hambreExtra;
	}

	public void setHambreExtra(String hambreExtra) {
		this.hambreExtra = hambreExtra;
	}

	public Date getFechaComida() {
		return fechaComida;
	}

	public void setFechaComida(Date fechaComida) {
		this.fechaComida = fechaComida;
	}

	public Comida(Integer comidaId, String tipoComida, String comidaPrincipal, String comidaSecundaria, String bebida,
			String postre, String alimentoExtra, String hambreExtra, Date fechaComida) {
		super();
		this.comidaId = comidaId;
		this.tipoComida = tipoComida;
		this.comidaPrincipal = comidaPrincipal;
		this.comidaSecundaria = comidaSecundaria;
		this.bebida = bebida;
		this.postre = postre;
		this.alimentoExtra = alimentoExtra;
		this.hambreExtra = hambreExtra;
		this.fechaComida = fechaComida;
	}

	
	public Comida(){
		
	}
	

}
