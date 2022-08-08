package br.com.generation.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;  


@RestController
@RequestMapping("/exercicio3") 

public class ObjetivosSemana {
		
		@GetMapping
		public String exercicio3() {
			return "Objetivos de aprendizagem desta semana: \r\n"
					+ "Spring Boot\r\n"
					+ "MySQL\r\n"
					+ "Estudos de Caso\r\n";
			
		}
}
