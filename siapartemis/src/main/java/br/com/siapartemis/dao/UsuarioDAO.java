package br.com.siapartemis.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;

import br.com.siapartemis.models.Usuario;

@Repository
@Transactional
public class UsuarioDAO {
   @PersistenceContext
    private EntityManager manager;

    public void gravar(Usuario usuario){
        manager.persist(usuario);
    }
}
