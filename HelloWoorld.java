package org.generation.brasil;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping ("/HelloWoorld")

public class HelloWoorld {
	
		@GetMapping 
		public String Hello () {
			return " Hello Woorld! Objetivos de aprendizagem desta semana foi"
				+ " percistencia, trabalho em equipe, conteúdo: Mysql - banco de dados";
		}
	}
		

