package br.com.generation.model;

import java.time.LocalDateTime;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

import org.hibernate.annotations.UpdateTimestamp;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name = "tb_postagens")
public class Postagem {

		
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		private Long id;
		
		@NotBlank(message = "O atributo título é obrigatório!")
		@Size(min = 3 , max = 255, message = "O atributo título deve conter no mínimo 3 e no máximo 255 caracteres")
		private String titulo;
		
		@NotBlank(message = "O atributo texto é obrigatório!")
		@Size(min = 3 , max = 1000, message = "O atributo título deve conter no mínimo 3 e no máximo 1000 caracteres")
		private String texto;
		
		@UpdateTimestamp
		private LocalDateTime data;
		
		@ManyToOne
		@JsonIgnoreProperties("postagem")
		private Tema tema;
		
		
		
		
		public Long getId() {
			return this.id;
		}
		public void setId(Long id) {
			this.id = id;
		}
		public String getTitulo() {
			return this.titulo;
		}
		public void setTitulo(String titulo) {
			this.titulo = titulo;
		}
		public String getTexto() {
			return this.texto;
		}
		public void setTexto(String texto) {
			this.texto = texto;
		}
		public LocalDateTime getData() {
			return this.data;
		}
		public void setData(LocalDateTime data) {
			this.data = data;
		}
		public Tema getTema() {
			return tema;
		}
		public void setTema(Tema tema) {
			this.tema = tema;
		}
		
		


}

