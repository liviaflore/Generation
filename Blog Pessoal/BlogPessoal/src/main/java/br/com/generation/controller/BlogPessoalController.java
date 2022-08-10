package br.com.generation.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/BlogPessoal")
public class BlogPessoalController {
	
	@GetMapping
	public String BlogPessoal() {
		return "Hello World!";
	}

}
