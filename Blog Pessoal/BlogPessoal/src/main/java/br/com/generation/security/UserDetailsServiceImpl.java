package br.com.generation.security;


import java.util.Optional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import
org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import br.com.generation.model.Usuario;
import br.com.generation.repository.UsuarioRepository;

@Service
public class UserDetailsServiceImpl implements UserDetailsService {

	@Autowired
	private UsuarioRepository repository;
	
	@Override
	public UserDetails loadUserByUsername(String userName)
	     throws UsernameNotFoundException {
	     Optional<Usuario> usuario = repository.findByUsuario(userName);
	         usuario.orElseThrow(() -> new UsernameNotFoundException(userName + " não encontrado."));
	    
	         return usuario.map(UserDetailsImpl::new).get();
	}
}
