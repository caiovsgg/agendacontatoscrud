package br.com.cotiinformatica.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ServicoController {

	@RequestMapping(value = "/admin/pagina-servico")
	public ModelAndView home() {

		ModelAndView modelAndView = new ModelAndView("admin/servico");
		return modelAndView;
	}

}

