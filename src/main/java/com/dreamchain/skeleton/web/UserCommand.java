package com.dreamchain.skeleton.web;

import com.dreamchain.skeleton.model.User;

public class UserCommand extends User {

	private static final long serialVersionUID = -4686811929329857418L;

	private Boolean selected = false;
	
	public UserCommand() {}

	public UserCommand(User user) {
		setId(user.getId());
		setName(user.getName());
		setPassword(user.getPassword());
		setEmail(user.getEmail());

		setUsername(user.getName());
		setSex(user.getSex());
		setBirth(user.getBirth());
		setCountry(user.getCountry());
		setSurname(user.getSurname());
	}

	public User toUser() {
		User user = new User();
		user.setId(getId());
		user.setName(getName());
		user.setPassword(getPassword());
		user.setEmail(getEmail());

		user.setUsername(getUsername());
		user.setSex(getSex());
		user.setBirth(getBirth());
		user.setCountry(getCountry());
		user.setSurname(getSurname());
		return user;
	}
	
	public Boolean getSelected() {
		return selected;
	}
	
	public void setSelected(Boolean changed) {
		this.selected = changed;
	}
	
}