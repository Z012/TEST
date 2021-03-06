package model;
// Generated Nov 11, 2017 10:38:04 AM by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * Khuyenmai generated by hbm2java
 */
public class Khuyenmai  implements java.io.Serializable {


     private Integer idKhuyenMai;
     private String tenKhuyenMai;
     private String hinhThuc;
     private Date ngayBatDau;
     private Date ngayKetThuc;
     private String anhKm;

    public Khuyenmai() {
    }

    public Khuyenmai(String tenKhuyenMai, String hinhThuc, Date ngayBatDau, Date ngayKetThuc, String anhKm) {
       this.tenKhuyenMai = tenKhuyenMai;
       this.hinhThuc = hinhThuc;
       this.ngayBatDau = ngayBatDau;
       this.ngayKetThuc = ngayKetThuc;
       this.anhKm = anhKm;
    }
   
    public Integer getIdKhuyenMai() {
        return this.idKhuyenMai;
    }
    
    public void setIdKhuyenMai(Integer idKhuyenMai) {
        this.idKhuyenMai = idKhuyenMai;
    }
    public String getTenKhuyenMai() {
        return this.tenKhuyenMai;
    }
    
    public void setTenKhuyenMai(String tenKhuyenMai) {
        this.tenKhuyenMai = tenKhuyenMai;
    }
    public String getHinhThuc() {
        return this.hinhThuc;
    }
    
    public void setHinhThuc(String hinhThuc) {
        this.hinhThuc = hinhThuc;
    }
    public Date getNgayBatDau() {
        return this.ngayBatDau;
    }
    
    public void setNgayBatDau(Date ngayBatDau) {
        this.ngayBatDau = ngayBatDau;
    }
    public Date getNgayKetThuc() {
        return this.ngayKetThuc;
    }
    
    public void setNgayKetThuc(Date ngayKetThuc) {
        this.ngayKetThuc = ngayKetThuc;
    }
    public String getAnhKm() {
        return this.anhKm;
    }
    
    public void setAnhKm(String anhKm) {
        this.anhKm = anhKm;
    }




}


