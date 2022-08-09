package br.com.generation.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import br.com.generation.model.Postagem;

@Repository
public interface PostagemRepository extends JpaRepository<Postagem, Long> {

}
