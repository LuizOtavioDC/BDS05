package com.devsuperior.movieflix.resource.exceptions;

import java.io.Serializable;

import com.fasterxml.jackson.annotation.JsonProperty;

public class OAuthCustomError implements Serializable{
	
	private static final long serialVersionUID = 1L;

	private String error;
	
	@JsonProperty("error_description") //esse comando serve para retornar nesse formato o json
	private String error_description;

	public OAuthCustomError(String error, String error_description) {
		this.error = error;
		this.error_description = error_description;
	}

	public OAuthCustomError() {

	}

	public String getError() {
		return error;
	}

	public void setError(String error) {
		this.error = error;
	}

	public String getError_description() {
		return error_description;
	}

	public void setError_description(String error_description) {
		this.error_description = error_description;
	}
	
	
	
}
