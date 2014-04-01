package br.com.cadastro;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CadastroController {

	private static final String FORM_CADASTRO = "/cadastro";
	private static final String FORM_RESULTADO = "/resultado";
	
	@RequestMapping("/novo.do")
	public ModelAndView novo(){
		return new ModelAndView(FORM_CADASTRO);
	}
	
	@RequestMapping("/salvar.do")
	public ModelAndView salvar(){
		return new ModelAndView(FORM_RESULTADO);
	}
}
