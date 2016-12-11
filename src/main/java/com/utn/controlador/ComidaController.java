package com.utn.controlador;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.utn.dao.HibernateUtil;
import com.utn.modelo.Comida;

@Controller
public class ComidaController {

	@RequestMapping(value = "/ingresoComida")
	public String altaComida(@ModelAttribute("nuevaComida") Comida comida, BindingResult result) {
		return "ingresoComida";
	}

	@RequestMapping(value = "/guardoComida", method = RequestMethod.POST)
	public String alta(@ModelAttribute("nuevaComida") Comida comida, BindingResult result) {
		Session session = HibernateUtil.getSessionFactory().openSession();

		if (!result.hasErrors()) {
			Transaction transaccionos = session.beginTransaction();
			
			session.save(comida);
			
			transaccionos.commit();
			
		}else{
			
			return "redirect:error.do";
		}

		return "ingresoComida";
	}
	
	@RequestMapping(value = "/listaComidas")
	public String listar(@ModelAttribute("listaComida") ArrayList<Comida> comida, @RequestParam Integer usuarioId, BindingResult result) {
		
		Session session = HibernateUtil.getSessionFactory().openSession();

		if (!result.hasErrors()) {
			Transaction transaccionos = session.beginTransaction();
			
//			session.get;
//			
//			transaccionos.commit();
			
		}else{
			
			return "redirect:error.do";
		}

		return "listaComida";
	}	

}
