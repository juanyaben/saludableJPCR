package com.utn.controlador;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.utn.modelo.Persona;

@Controller
public class RegistroController {

	/*
	 * hemos hecho el mapeo entre el request
	 * el controlado y la vista
	 */
	
	//http://server:port/project/registrar.html
	@RequestMapping(value="/registrar")
	public String registrar(@Valid @ModelAttribute("registroUsuario") Persona persona,BindingResult result){
		if(!result.hasErrors()){
			return "redirect:guardo.html?"+persona.getNombre();
		}
		
		return "registro";
	}
	
	@RequestMapping(value="/guardo")
	public String guardar(Model model){
		
		model.addAttribute("valido","bienvenido Usuario");
		return "success";
	}
	
}
