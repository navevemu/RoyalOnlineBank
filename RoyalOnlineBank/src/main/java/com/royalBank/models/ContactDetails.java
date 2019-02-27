package com.royalBank.models;

public class ContactDetails {
	private String cName,query,email,subject;

	public String getcName() {
		return cName;
	}

	public void setcName(String cName) {
		this.cName = cName;
	}

	public String getQuery() {
		return query;
	}

	public void setQuery(String query) {
		this.query = query;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	@Override
	public String toString() {
		return "ContactDetails [cName=" + cName + ", query=" + query + ", email=" + email + ", subject=" + subject
				+ "]";
	}
	
	

}
