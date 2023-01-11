package com.clases;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PagController {

	@RequestMapping("/")
	public String paginaInicio(Model modelo, Conductor conductor) {
		Afiliacion afil=new Afiliacion();
		modelo.addAttribute("resultado",afil.registro());
		modelo.addAttribute("resultado2",afil.baja());
		return "index";
	}
	
}
