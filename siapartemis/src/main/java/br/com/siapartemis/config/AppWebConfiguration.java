package br.com.siapartemis.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import br.com.siapartemis.controllers.HomeController;
import br.com.siapartemis.dao.UsuarioDAO;

@ComponentScan(basePackageClasses={HomeController.class, UsuarioDAO.class})
public class AppWebConfiguration {
	@Bean
	public InternalResourceViewResolver internalResourceViewResolver(){
	    InternalResourceViewResolver resolver = new InternalResourceViewResolver();
	    resolver.setPrefix("/WEB-INF/views/");
	    resolver.setSuffix(".jsp");
	    return resolver;
	}
}
