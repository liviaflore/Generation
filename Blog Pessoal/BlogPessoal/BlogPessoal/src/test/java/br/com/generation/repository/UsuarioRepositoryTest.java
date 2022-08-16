package br.com.generation.repository;

import java.util.List;
import java.util.Optional;

import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestInstance;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.context.SpringBootTest.WebEnvironment;

import br.com.generation.model.Usuario;

@SpringBootTest(webEnvironment = WebEnvironment.RANDOM_PORT)
@TestInstance(TestInstance.Lifecycle.PER_CLASS)
public class UsuarioRepositoryTest {
	
	@Autowired
	private UsuarioRepository usuarioRepository;
	
	@BeforeAll
	void start() {
		
		usuarioRepository.deleteAll();
		
		usuarioRepository.save(new Usuario(0L, "João Silva", "https://i.imgur.com/jDimNTZb.jpg", "joao@email.com.br", "12345678"));
		
		usuarioRepository.save(new Usuario(0L, "Maria Silva", "https://i.imgur.com/4HDC0Vsb.jpg", "maria@email.com.br", "12345678"));
		
		usuarioRepository.save(new Usuario(0L, "Pedro Pereira", "https://i.imgur.com/qQ6w4jZb.jpg", "pedro@email.com.br", "12345678"));
		
		usuarioRepository.save(new Usuario(0L, "Carla Silva", "https://i.imgur.com/74HtSJKb.jpg", "carla@email.com.br", "12345678"));
	}
		
		@Test
		@DisplayName("Retorna 1 usuario")
		public void deveRetornarUmUsuario() {
			
			Optional<Usuario> usuario = usuarioRepository.findByUsuario("joao@email.com.br");
			assertTrue(usuario.get().getUsuario().equals("joao@email.com.br"));
	}
		
		private void assertTrue(boolean equals) {
			// TODO Auto-generated method stub
			
		}

		@Test
		@DisplayName("Retorna 3 usuarios")
		public void deveRetornarTresUsuarios() {
			
			List<Usuario> listaDeUsuarios = usuarioRepository.findAllByNomeContainingIgnoreCase("Silva");
			assertEquals(3, listaDeUsuarios.size());
			assertTrue(listaDeUsuarios.get(0).getNome().equals("João Silva"));
			assertTrue(listaDeUsuarios.get(1).getNome().equals("Maria Silva"));
			assertTrue(listaDeUsuarios.get(2).getNome().equals("Carla Silva"));
	}

		private void assertEquals(int i, int size) {
			// TODO Auto-generated method stub
			
		}

		
			
		}
