package br.com.generation.repository;

import org.springframework.stereotype.Repository;
import br.com.generation.model.Tema;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;


@Repository
public interface TemaRepository extends JpaRepository<Tema, Long> {
	
	public List<Tema> findAllByDescricaoContainingIgnoreCase(String descricao);

}
