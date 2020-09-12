package br.com.infnet.app5.model.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import br.com.infnet.app5.model.negocio.Contato;

@Repository
public interface IContatoRepository extends CrudRepository<Contato, Integer> {

	
	
	
}
