package model;
// Generated Nov 11, 2017 10:38:04 AM by Hibernate Tools 4.3.1



/**
 * Categoryproduct generated by hbm2java
 */
public class Categoryproduct  implements java.io.Serializable {


     private Integer idCategory;
     private String nameCategory;
     private Boolean status;

    public Categoryproduct() {
    }

    public Categoryproduct(String nameCategory, Boolean status) {
       this.nameCategory = nameCategory;
       this.status = status;
    }
   
    public Integer getIdCategory() {
        return this.idCategory;
    }
    
    public void setIdCategory(Integer idCategory) {
        this.idCategory = idCategory;
    }
    public String getNameCategory() {
        return this.nameCategory;
    }
    
    public void setNameCategory(String nameCategory) {
        this.nameCategory = nameCategory;
    }
    public Boolean getStatus() {
        return this.status;
    }
    
    public void setStatus(Boolean status) {
        this.status = status;
    }




}


