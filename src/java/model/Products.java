package model;
// Generated Nov 11, 2017 10:38:04 AM by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * Products generated by hbm2java
 */
public class Products  implements java.io.Serializable {


     private Integer idProduct;
     private String nameProduct;
     private Integer idCategory;
     private Integer idCompany;
     private Integer soLuong;
     private String donGia;
     private String donViTinh;
     private Boolean trangThai;
     private Boolean tinhTrang;
     private String anhSp;
     private Integer idKhuyenMai;
     private String anhct;
     private Date ngayTao;

    public Products() {
    }

	
    public Products(String donViTinh) {
        this.donViTinh = donViTinh;
    }
    public Products(String nameProduct, Integer idCategory, Integer idCompany, Integer soLuong, String donGia, String donViTinh, Boolean trangThai, Boolean tinhTrang, String anhSp, Integer idKhuyenMai, String anhct, Date ngayTao) {
       this.nameProduct = nameProduct;
       this.idCategory = idCategory;
       this.idCompany = idCompany;
       this.soLuong = soLuong;
       this.donGia = donGia;
       this.donViTinh = donViTinh;
       this.trangThai = trangThai;
       this.tinhTrang = tinhTrang;
       this.anhSp = anhSp;
       this.idKhuyenMai = idKhuyenMai;
       this.anhct = anhct;
       this.ngayTao = ngayTao;
    }
   
    public Integer getIdProduct() {
        return this.idProduct;
    }
    
    public void setIdProduct(Integer idProduct) {
        this.idProduct = idProduct;
    }
    public String getNameProduct() {
        return this.nameProduct;
    }
    
    public void setNameProduct(String nameProduct) {
        this.nameProduct = nameProduct;
    }
    public Integer getIdCategory() {
        return this.idCategory;
    }
    
    public void setIdCategory(Integer idCategory) {
        this.idCategory = idCategory;
    }
    public Integer getIdCompany() {
        return this.idCompany;
    }
    
    public void setIdCompany(Integer idCompany) {
        this.idCompany = idCompany;
    }
    public Integer getSoLuong() {
        return this.soLuong;
    }
    
    public void setSoLuong(Integer soLuong) {
        this.soLuong = soLuong;
    }
    public String getDonGia() {
        return this.donGia;
    }
    
    public void setDonGia(String donGia) {
        this.donGia = donGia;
    }
    public String getDonViTinh() {
        return this.donViTinh;
    }
    
    public void setDonViTinh(String donViTinh) {
        this.donViTinh = donViTinh;
    }
    public Boolean getTrangThai() {
        return this.trangThai;
    }
    
    public void setTrangThai(Boolean trangThai) {
        this.trangThai = trangThai;
    }
    public Boolean getTinhTrang() {
        return this.tinhTrang;
    }
    
    public void setTinhTrang(Boolean tinhTrang) {
        this.tinhTrang = tinhTrang;
    }
    public String getAnhSp() {
        return this.anhSp;
    }
    
    public void setAnhSp(String anhSp) {
        this.anhSp = anhSp;
    }
    public Integer getIdKhuyenMai() {
        return this.idKhuyenMai;
    }
    
    public void setIdKhuyenMai(Integer idKhuyenMai) {
        this.idKhuyenMai = idKhuyenMai;
    }
    public String getAnhct() {
        return this.anhct;
    }
    
    public void setAnhct(String anhct) {
        this.anhct = anhct;
    }
    public Date getNgayTao() {
        return this.ngayTao;
    }
    
    public void setNgayTao(Date ngayTao) {
        this.ngayTao = ngayTao;
    }




}


