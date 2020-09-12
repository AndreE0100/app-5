package br.com.infnet.app5.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import br.com.infnet.app5.model.negocio.Produto;
import br.com.infnet.app5.model.service.ProdutoService;

@Controller
public class ProdutoController {

	@Autowired
	private ProdutoService produtoService;
	
	
	@RequestMapping(value="/produto", method=RequestMethod.GET)
	public String showDetalhe() {
		return "produto/detalhe";
}
	@RequestMapping(value="/produtos", method=RequestMethod.GET)
	public String obterLista(
			Model model
			) {
		model.addAttribute("listaProduto", produtoService.obterLista());
		
		return "produto/lista";
	}
	
	@RequestMapping(value="/produto", method=RequestMethod.POST)
	public String incluir(
			Model model,
			Produto produto
			) {
		produtoService.incluir(produto);
		return this.obterLista(model);
	}
	
	@RequestMapping(value="produto/excluir/{id}", method = RequestMethod.GET)
	public String excluir(
			Model model,
			@PathVariable Integer id
			) {
	produtoService.excluir(id);
	return this.obterLista(model);
	
	
}
}
