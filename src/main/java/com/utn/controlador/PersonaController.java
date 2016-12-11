package com.utn.controlador;

import java.sql.Date;

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.utn.dao.HibernateUtil;
import com.utn.modelo.Persona;

@Controller
public class PersonaController {

	@RequestMapping("/altaPersona")
	public String formulario(@ModelAttribute("nuevaPersona") Persona persona) {
		return "altaPersona";
	}

	
	@RequestMapping("/ingresoPersona")
	public String altaPersona(@ModelAttribute("nuevaPersona") Persona persona, BindingResult result) {

		Session session = HibernateUtil.getSessionFactory().openSession();

		if (!result.hasErrors()) {
			Transaction transaccionos = session.beginTransaction();
			session.save(persona);
			transaccionos.commit();

		} else {
			return "redirect:error.do";
		}
		return "ingresoPersona";
	}


}
