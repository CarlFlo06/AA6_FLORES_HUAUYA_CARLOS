package com.clases;

public class Afiliacion {
	
	public Conductor empadronado=new Conductor("Carlos","flores","huauya","06-11-2000","Cercado de Lima",1234567,"carlos@email.com",22);
	public Conductor empadronado2=new Conductor("Daniel","Lopez","Vega","05-09-1997","La Victoria",7654321,"daniel@email.com",25);
	
	public Object registro() {

		Object[] resultado = {empadronado.getNombres(),empadronado.getApellidoPaterno(),
				empadronado.getApellidoMaterno(),empadronado.getFechaNacimiento(),empadronado.getDireccion(),
				empadronado.getTelefono(),empadronado.getEmail(),empadronado.getDni()};
		return resultado;
		
	}
	
	public Object baja() {

		Object[] resultado2 = {empadronado2.getNombres(),empadronado2.getApellidoPaterno(),
				empadronado2.getApellidoMaterno(),empadronado2.getFechaNacimiento(),empadronado2.getDireccion(),
				empadronado2.getTelefono(),empadronado2.getEmail(),empadronado2.getDni()};
		return resultado2;
		
	}
}
