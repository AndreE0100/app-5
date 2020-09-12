package br.com.infnet.app5.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.com.infnet.app5.model.negocio.Produto;
import br.com.infnet.app5.model.repository.IProdutoRepository;

@Service
public class ProdutoService {
	
	@Autowired
	private IProdutoRepository produtoRepository;
	
	public void incluir(Produto produto) {
		produtoRepository.save(produto);
	}
	
	public void excluir(Integer id) {
		produtoRepository.deleteById(id);
	}
	
	public List<Produto> obterLista(){
		return (List<Produto>)produtoRepository.findAll();
	}
}
