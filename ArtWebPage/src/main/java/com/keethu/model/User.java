package com.keethu.model;

import java.sql.Date;
import java.util.Arrays;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.Table;

import org.apache.tomcat.util.codec.binary.Base64;
import org.springframework.stereotype.Component;

@Entity
@Table(name = "user")
@Component
public class User {

	@Id   //Specifies the primary key of an entity
	@GeneratedValue(strategy = GenerationType.AUTO)   // 
	private Integer id;
	//@Column(name = "uname")
	private String userName;
	private String userPassword;
	private Date userDob;
	private Integer userAge;
	private String userGender;
	private String userEduc;
	private String userCity;
	@Lob
	private byte[] userPic;
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
	public User(Integer id, String userName, String userPassword, Date userDob, Integer userAge, String userGender,
			String userEduc, String userCity, byte[] userPic) {
		super();
		this.id = id;
		this.userName = userName;
		this.userPassword = userPassword;
		this.userDob = userDob;
		this.userAge = userAge;
		this.userGender = userGender;
		this.userEduc = userEduc;
		this.userCity = userCity;
		this.userPic = userPic;
	}



	
	public User(Integer id, String userName, String userPassword, Date userDob, Integer userAge, String userGender,
			String userEduc, String userCity) {
		super();
		this.id = id;
		this.userName = userName;
		this.userPassword = userPassword;
		this.userDob = userDob;
		this.userAge = userAge;
		this.userGender = userGender;
		this.userEduc = userEduc;
		this.userCity = userCity;
	}



	public Date getUserDob() {
		return userDob;
	}
	public void setUserDob(Date userDob) {
		this.userDob = userDob;
	}
	public String getUserGender() {
		return userGender;
	}
	public void setUserGender(String userGender) {
		this.userGender = userGender;
	}
	public String getUserEduc() {
		return userEduc;
	}
	public void setUserEduc(String userEduc) {
		this.userEduc = userEduc;
	}
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	public Integer getUserAge() {
		return userAge;
	}
	public void setUserAge(Integer userAge) {
		this.userAge = userAge;
	}
	public String getUserCity() {
		return userCity;
	}
	public void setUserCity(String userCity) {
		this.userCity = userCity;
	}
	
	public byte[] getUserPic() {
		return userPic;
	}
	public void setUserPic(byte[] userPic) {
		this.userPic = userPic;
	}
	public String getUserPicture() {
		return Base64.encodeBase64String(userPic);
	}
	
	@Override
	public String toString() {
		return "User [id=" + id + ", userName=" + userName + ", userPassword=" + userPassword + ", userDob=" + userDob
				+ ", userAge=" + userAge + ", userGender=" + userGender + ", userEduc=" + userEduc + ", userCity="
				+ userCity + ", userPic=" + Arrays.toString(userPic) + "]";
	}
	
	
}
