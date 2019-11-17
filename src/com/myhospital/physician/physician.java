package com.myhospital.physician;

import javax.xml.bind.annotation.XmlRootElement;
 
@XmlRootElement(name="physician")
public class physician {
    private String name;
    private String employeeid;
    private String ssn;
    private String position;
    
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmployeeid() {
		return employeeid;
	}
	public void setEmployeeid(String employeeid) {
		this.employeeid = employeeid;
	}
	public String getSsn() {
		return ssn;
	}
	public void setSsn(String ssn) {
		this.ssn = ssn;
	}
	public String getPosition() {
		return position;
	}
	public void setPosition(String position) {
		this.position = position;
	}
    
   
   
}