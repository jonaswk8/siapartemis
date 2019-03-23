package br.com.siapartemis.controllers;

import java.util.logging.Logger;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.siapartemis.dao.UsuarioDAO;
import br.com.siapartemis.models.Usuario;

@Controller
public class UsuarioController {
	@Autowired
	private UsuarioDAO usuarioDao;
	final static Logger logger = Logger.getAnonymousLogger();
	
	@RequestMapping("/cadastros/usuario")
    public String form() {
        return "cadastros/usuario/cad";
    }
	
	@RequestMapping("/cadastros/usuario/cad")
	public String gravar(Usuario usuario){
		try {
			usuarioDao.gravar(usuario);
			System.out.println(usuario.toString());
			return "cadastros/cadastroSucesso";
		} catch (Exception e) {
			System.out.println(e.getMessage());
			return "cadastros/cadastroErro";
		}		
	    
	}
}
