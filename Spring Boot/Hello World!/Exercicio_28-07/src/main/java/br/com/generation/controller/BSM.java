package br.com.generation.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;  


@RestController
@RequestMapping("/exercicio2") 

public class BSM {
		
		@GetMapping
		public String exercicio2() {
			return "Introdução às Habilidades Comportamentais e Mentalidades\r\n"
					+ "Mentalidade de Crescimento\r\n"
					+ "Persistência\r\n"
					+ "Mentalidade de Crescimento\r\n"
					+ "Responsabilidade Pessoal\r\n"
					+ "Orientação ao Futuro\r\n"
					+ "Comunicação\r\n"
					+ "Orientação ao Detalhe\r\n"
					+ "Trabalho em Equipe\r\n"
					+ "Proatividade\r\n"
					+ "Gestão do Tempo";
			
		}
}
