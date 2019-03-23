package br.com.siapartemis.models;

import java.util.Date;

import javax.annotation.Generated;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
public class Usuario {
	
	@Id 	
	@Column(name = "CD_USUARIO")
	private int codigo;
	
	@Column(name = "NM_USUARIO")
	private String nome;
	
	@Column(name = "DT_NASCIMENTO")
	private Date dataNascimento;
	
	@Column(name = "DS_FORMACAO")
	private String formacao;
	
	public int getCodigo() {
		return codigo;
	}
	public void setCodigo(int codigo) {
		this.codigo = codigo;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public Date getdataNascimento() {
		return dataNascimento;
	}
	public void setdataNascimento(Date dataNascimento) {
		this.dataNascimento = dataNascimento;
	}
	public String getFormacao() {
		return formacao;
	}
	public void setFormacao(String formacao) {
		this.formacao = formacao;
	}
	
	
	@Override
	public String toString() {
		return "Usuario [codigo=" + codigo + ", nome=" + nome + ", dataNascimento=" + dataNascimento + ", formacao="
				+ formacao + "]";
	}
	
}
