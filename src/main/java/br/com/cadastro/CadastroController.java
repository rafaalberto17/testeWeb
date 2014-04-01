package br.com.cadastro;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CadastroController {

	private static final String FORM_CADASTRO = "/cadastro";
	
	@RequestMapping("/novo.do")
	public ModelAndView cadastro(){
		return new ModelAndView(FORM_CADASTRO);
	}
	
}
