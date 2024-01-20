
package com.example.demo5.Model;

public class Products {
    private String id, idImage, idSupplier, idCategories, nameOfProduct;
    private double originSellingPrice, actualSellingPrice;
    private String unit, bundledGifts;

    public Products(String id, String idImage, String idSupplier, String idCategories, String nameOfProduct, double originSellingPrice, double actualSellingPrice, String unit, String bundledGifts) {
        this.id = id;
        this.idImage = idImage;
        this.idSupplier = idSupplier;
        this.idCategories = idCategories;
        this.nameOfProduct = nameOfProduct;
        this.originSellingPrice = originSellingPrice;
        this.actualSellingPrice = actualSellingPrice;
        this.unit = unit;
        this.bundledGifts = bundledGifts;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getIdImage() {
        return idImage;
    }

    public void setIdImage(String idImage) {
        this.idImage = idImage;
    }

    public String getIdSupplier() {
        return idSupplier;
    }

    public void setIdSupplier(String idSupplier) {
        this.idSupplier = idSupplier;
    }

    public String getIdCategories() {
        return idCategories;
    }

    public void setIdCategories(String idCategories) {
        this.idCategories = idCategories;
    }

    public String getNameOfProduct() {
        return nameOfProduct;
    }

    public void setNameOfProduct(String nameOfProduct) {
        this.nameOfProduct = nameOfProduct;
    }

    public double getOriginSellingPrice() {
        return originSellingPrice;
    }

    public void setOriginSellingPrice(double originSellingPrice) {
        this.originSellingPrice = originSellingPrice;
    }

    public double getActualSellingPrice() {
        return actualSellingPrice;
    }

    public void setActualSellingPrice(double actualSellingPrice) {
        this.actualSellingPrice = actualSellingPrice;
    }

    public String getUnit() {
        return unit;
    }

    public void setUnit(String unit) {
        this.unit = unit;
    }

    public String getBundledGifts() {
        return bundledGifts;
    }

    public void setBundledGifts(String bundledGifts) {
        this.bundledGifts = bundledGifts;
    }

    @Override
    public String toString() {
        return "Products{" +
                "id='" + id + '\'' +
                ", idImage='" + idImage + '\'' +
                ", idSupplier='" + idSupplier + '\'' +
                ", idCategories='" + idCategories + '\'' +
                ", nameOfProduct='" + nameOfProduct + '\'' +
                ", originSellingPrice=" + originSellingPrice +
                ", actualSellingPrice=" + actualSellingPrice +
                ", unit='" + unit + '\'' +
                ", bundledGifts='" + bundledGifts + '\'' +
                '}';
    }
}
