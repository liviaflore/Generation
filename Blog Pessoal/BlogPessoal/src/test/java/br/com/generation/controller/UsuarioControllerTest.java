package br.com.generation.controller;

import java.util.Optional;

import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.MethodOrderer;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestInstance;
import org.junit.jupiter.api.TestMethodOrder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.context.SpringBootTest.WebEnvironment;
import org.springframework.boot.test.web.client.TestRestTemplate;
import org.springframework.core.annotation.Order;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpMethod;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;

import br.com.generation.model.Usuario;
import br.com.generation.repository.UsuarioRepository;
import br.com.generation.service.UsuarioService;

@SpringBootTest(webEnvironment = WebEnvironment.RANDOM_PORT)
@TestInstance(TestInstance.Lifecycle.PER_CLASS)
@TestMethodOrder(MethodOrderer.OrderAnnotation.class)
public class UsuarioControllerTest {
	
	
	@Autowired
	private TestRestTemplate testRestTemplate;
	
	
	@Autowired
	private UsuarioService usuarioService;
	
	@Autowired
	private UsuarioRepository usuarioRepository;
	
	@BeforeAll
	void start() {
		
		usuarioRepository.deleteAll();
		
	}
	
	@Test
	@Order(1)
	@DisplayName("Cadastrar 1 usuario")
	public void deveCriarUmUsuario() {
		
		HttpEntity<Usuario> requisicao = new HttpEntity<Usuario>(new Usuario(0L, "José Leite", "https://i.imgur.com/gzdy2Lob.jpg", "jose@email.com.br", "12345678"));
		
		ResponseEntity<Usuario> resposta = testRestTemplate
				.exchange("/usuarios/cadastrar", HttpMethod.POST, requisicao, Usuario.class);
		
		assertEquals(HttpStatus.CREATED, resposta.getStatusCode());
		assertEquals(requisicao.getBody().getNome(), resposta.getBody().getNome());
		assertEquals(requisicao.getBody().getFoto(), resposta.getBody().getFoto());
		assertEquals(requisicao.getBody().getUsuario(), resposta.getBody().getUsuario());
		
	
}

	private void assertEquals(String nome, String nome2) {
		// TODO Auto-generated method stub
		
	}

	private void assertEquals(HttpStatus created, HttpStatus statusCode) {
		// TODO Auto-generated method stub
		
	}
	
	@Test
	@Order(2)
	@DisplayName("Não deve permitir duplicação do Usuario")
	public void naoDeveDuplicarUsuario() {
		
		usuarioService.cadastrarUsuario(new Usuario(0L, "João Silva", "https://i.imgur.com/jDimNTZb.jpg", "joao@email.com.br", "12345678"));
		
		HttpEntity<Usuario> requisicao = new HttpEntity<Usuario>(new Usuario(0L, "João Silva", "https://i.imgur.com/jDimNTZb.jpg", "joao@email.com.br", "12345678"));
		
		ResponseEntity<Usuario> resposta = testRestTemplate
				.exchange("/usuarios/cadastrar", HttpMethod.POST, requisicao, Usuario.class);
		
		assertEquals(HttpStatus.BAD_REQUEST, resposta.getStatusCode());
				
	}
	
	@Test
	@Order(3)
	@DisplayName("Alterar 1 usuario")
	public void deveAtualizarUmUsuario() {
		
		Optional<Usuario> usuarioCreate = usuarioService.cadastrarUsuario(new Usuario(0L, "Sarah", "https://i.imgur.com/iSjaAOAb.jpg", "sarah@email.com.br", "12345678"));
		
		Usuario usuarioUpdate = new Usuario(usuarioCreate.get().getId(), "Sarah Lima", "https://i.imgur.com/iSjaAOAb.jpg", "sarah@email.com.br", "12345678");
		
		HttpEntity<Usuario> requisicao = new HttpEntity<Usuario>(usuarioUpdate);
		
		ResponseEntity<Usuario> resposta = testRestTemplate
				.withBasicAuth("root", "root")
				.exchange("/usuarios/cadastrar", HttpMethod.PUT, requisicao, Usuario.class);
		
		assertEquals(HttpStatus.OK, resposta.getStatusCode());
		assertEquals(usuarioUpdate.getNome(), resposta.getBody().getNome());
		assertEquals(usuarioUpdate.getFoto(), resposta.getBody().getFoto());
		assertEquals(usuarioUpdate.getUsuario(), resposta.getBody().getUsuario());
		
	}
	
	@Test
	@Order(4)
	@DisplayName("Listar todos os usuarios")
	public void deveMostrarTodosUsuarios() {
		
		usuarioService.cadastrarUsuario(new Usuario (0L, "Julia Marques", "https://i.imgur.com/U4LFtL6b.jpg", "julia@email.com.br", "12345678"));
		
		usuarioService.cadastrarUsuario(new Usuario (0L, "Paulo Andrade", "https://i.imgur.com/LuBiFxcb.jpg", "paulo@email.com.br", "12345678"));
		
		ResponseEntity<String> resposta = testRestTemplate
				.withBasicAuth("root", "root")
				.exchange("/usuarios/all", HttpMethod.GET, null, String.class);
		
		assertEquals(HttpStatus.OK, resposta.getStatusCode());

	}
	
}