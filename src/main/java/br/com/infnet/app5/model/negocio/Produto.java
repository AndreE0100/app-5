package br.com.infnet.app5.model.negocio;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="TProduto")
public class Produto {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY )
	private Integer id;
	private String descricao;
	private Integer und;
	private Float preco;
	
	
	@Override
	public String toString() {
		return String.format(" Produto cadastrado com sucesso!", 
				this.descricao,
				this.und,
				this.preco
				);
	}
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id=id;
	}
	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	public Integer getUnd() {
		return und;
	}
	public void setUnd(Integer und) {
		this.und = und;
	}
	public Float getPreco() {
		return preco;
	}
	public void setPreco(Float preco) {
		this.preco = preco;
	}
}
