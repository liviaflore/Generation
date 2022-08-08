package br.com.generation.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/exercicio1") 
public class HelloWorld {
	
	@GetMapping
	public String exercicio1() {
		return "Hello World!";
	}

}