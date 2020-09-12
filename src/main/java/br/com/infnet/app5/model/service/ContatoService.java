package br.com.infnet.app5.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.com.infnet.app5.model.negocio.Contato;
import br.com.infnet.app5.model.repository.IContatoRepository;

@Service
public class ContatoService {
	
	@Autowired
	private IContatoRepository contatoRepository;
	
		public void incluir(Contato contato) {
			contatoRepository.save(contato);
		}
		
	public void excluir(Integer id) {
		contatoRepository.deleteById(id);
	}
	
	public List<Contato> obterLista(){
		return (List<Contato>)contatoRepository.findAll();
	}
	}
