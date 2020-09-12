package br.com.infnet.app5.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.com.infnet.app5.model.negocio.Usuario;
import br.com.infnet.app5.model.repository.IUsuarioRepository;

@Service
public class UsuarioService {

	@Autowired
	private IUsuarioRepository usuarioRepository;
	
	public Usuario isValid(String login, String senha) {
	/*
		Usuario usuario = null;
	
		if(login.equalsIgnoreCase(senha)) {
			usuario = new Usuario(login, senha);
		}
		return usuario;
		*/
		return usuarioRepository.autenticacao(login, senha);
	}
	
	public List<Usuario> obterLista(){
		return (List<Usuario>)usuarioRepository.findAll();
	}
	
	public void incluir(Usuario usuario) {
		usuarioRepository.save(usuario);
	}
	public void excluir(Integer id) {
		usuarioRepository.deleteById(id);
	} 
}
