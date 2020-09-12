package br.com.infnet.app5.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import br.com.infnet.app5.model.negocio.Contato;
import br.com.infnet.app5.model.service.ContatoService;

@Controller
public class ContatoController {
	
	@Autowired
	private ContatoService contatoService;

	@RequestMapping(value = "/contato", method = RequestMethod.GET)
	public String showDetalhe() {
		return "contato/detalhe";
	}

	@RequestMapping(value="/contatos", method=RequestMethod.GET)
	public String obterLista(
			Model model
			) {
	model.addAttribute("listaContato", contatoService.obterLista());
	
	return "contato/lista";
}

	@RequestMapping(value="/contato", method = RequestMethod.POST)
	public String incluir(
		Model model,
			Contato contato 
		) {
		contatoService.incluir(contato);
		return this.obterLista(model);
		
	}
	
	
	@RequestMapping(value="/contato/excluir/{id}", method = RequestMethod.GET)
	public String excluir(
			Model model,
			@PathVariable Integer id
			
			) {
		contatoService.excluir(id);
		return this.obterLista(model);
	}
}
