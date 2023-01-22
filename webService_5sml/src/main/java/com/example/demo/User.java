package com.example.demo;

public class User {
	private long id;
	private String Fristname;
	private String Lastname;
	private String email;
	private String gender;
	private Long phone;
	private String skills;
	private String diplome;
	private String place;
	private String level;
	private String language;





	@Override
	public String toString() {
		return "User [id=" + id + ", Fristname=" + Fristname + ", Lastname=" + Lastname + ", email=" + email
				+ ", gender=" + gender + ", phone=" + phone + ", skills=" + skills + ", diplome=" + diplome + ", place="
				+ place + ", level=" + level + ", language=" + language + "]";
	}

	public String getLanguage() {
		return language;
	}

	public void setLanguage(String language) {
		this.language = language;
	}

	public String getLevel() {
		return level;
	}

	public void setLevel(String level) {
		this.level = level;
	}

	public String getPlace() {
		return place;
	}

	public void setPlace(String place) {
		this.place = place;
	}

	public String getDiplome() {
		return diplome;
	}

	public void setDiplome(String diplome) {
		this.diplome = diplome;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getFristname() {
		return Fristname;
	}

	public void setFristname(String fristname) {
		Fristname = fristname;
	}

	public String getLastname() {
		return Lastname;
	}

	public void setLastname(String lastname) {
		Lastname = lastname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public Long getPhone() {
		return phone;
	}

	public void setPhone(Long phone) {
		this.phone = phone;
	}

	public String getSkills() {
		return skills;
	}

	public void setSkills(String skills) {
		this.skills = skills;
	}



}
