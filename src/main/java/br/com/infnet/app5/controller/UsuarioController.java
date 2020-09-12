package br.com.infnet.app5.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import br.com.infnet.app5.model.negocio.Usuario;
import br.com.infnet.app5.model.service.ContatoService;
import br.com.infnet.app5.model.service.UsuarioService;

@Controller
public class UsuarioController {

	@Autowired
	private UsuarioService usuarioService;
	@Autowired
	private ContatoService contatoService;


	
	//Começa aqui
		@RequestMapping(value="/usuario", method= RequestMethod.GET)
		public String showDetalhe(
				Model model			
				) {
		model.addAttribute("listaContato",contatoService.obterLista());
			
			return "usuario/detalhe";
		}

		@RequestMapping(value="/usuarios", method=RequestMethod.GET)
		public String obterLista(
				Model model
				) {
			
			model.addAttribute("listaUsuario",usuarioService.obterLista());
		
			return "usuario/lista";
		}
		
		
		@RequestMapping(value = "/usuario", method = RequestMethod.POST)
		public String incluir(
				Model model,
			Usuario usuario
			) {					
			
			usuarioService.incluir(usuario);
			
			return this.obterLista(model);
		}
		
		@RequestMapping(value = "/usuario/excluir/{id}", method = RequestMethod.GET)
		public String excluir(
				Model model,
				@PathVariable Integer id
				) {
			
			usuarioService.excluir(id);
			
			return this.obterLista(model);

		}
	}

