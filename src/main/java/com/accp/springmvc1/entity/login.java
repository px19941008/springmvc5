package com.accp.springmvc1.entity;

import java.util.ArrayList;
import java.util.List;

public class login {
  private String name;
  private String pwd;
  private List<String> list=new ArrayList<>(0);
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getPwd() {
	return pwd;
}
public void setPwd(String pwd) {
	this.pwd = pwd;
}
public List<String> getList() {
	return list;
}
public void setList(List<String> list) {
	this.list = list;
}
  
}
