package model;
// Generated Nov 11, 2017 10:38:04 AM by Hibernate Tools 4.3.1



/**
 * Account generated by hbm2java
 */
public class Account  implements java.io.Serializable {


     private Integer idUser;
     private String name;
     private String address;
     private String phone;
     private String account;
     private String password;
     private Integer idGroupUser;

    public Account() {
    }

    public Account(String name, String address, String phone, String account, String password, Integer idGroupUser) {
       this.name = name;
       this.address = address;
       this.phone = phone;
       this.account = account;
       this.password = password;
       this.idGroupUser = idGroupUser;
    }
   
    public Integer getIdUser() {
        return this.idUser;
    }
    
    public void setIdUser(Integer idUser) {
        this.idUser = idUser;
    }
    public String getName() {
        return this.name;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    public String getAddress() {
        return this.address;
    }
    
    public void setAddress(String address) {
        this.address = address;
    }
    public String getPhone() {
        return this.phone;
    }
    
    public void setPhone(String phone) {
        this.phone = phone;
    }
    public String getAccount() {
        return this.account;
    }
    
    public void setAccount(String account) {
        this.account = account;
    }
    public String getPassword() {
        return this.password;
    }
    
    public void setPassword(String password) {
        this.password = password;
    }
    public Integer getIdGroupUser() {
        return this.idGroupUser;
    }
    
    public void setIdGroupUser(Integer idGroupUser) {
        this.idGroupUser = idGroupUser;
    }




}


