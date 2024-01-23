
package com.example.demo5.Model;

public class Products {
    private String id, idSupplier, idCategories, nameOfProduct;

    private int idImage;

    private double price;
    private String unit;

    public Products(String id, int idImage, String idSupplier, String idCategories, String nameOfProduct, double price, String unit) {
        this.id = id;
        this.idImage = idImage;
        this.idSupplier = idSupplier;
        this.idCategories = idCategories;
        this.nameOfProduct = nameOfProduct;
        this.price = price;
        this.unit = unit;
    }

    public Products() {
    }

    public Products(String id, String idSupplier, String idCategories, String nameOfProduct, int idImage, double price, String unit) {
        this.id = id;
        this.idSupplier = idSupplier;
        this.idCategories = idCategories;
        this.nameOfProduct = nameOfProduct;
        this.idImage = idImage;
        this.price = price;
        this.unit = unit;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
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

    public int getIdImage() {
        return idImage;
    }

    public void setIdImage(int idImage) {
        this.idImage = idImage;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getUnit() {
        return unit;
    }

    public void setUnit(String unit) {
        this.unit = unit;
    }

    @Override
    public String toString() {
        return "Products{" +
                "id='" + id + '\'' +
                ", idSupplier='" + idSupplier + '\'' +
                ", idCategories='" + idCategories + '\'' +
                ", nameOfProduct='" + nameOfProduct + '\'' +
                ", idImage=" + idImage +
                ", price=" + price +
                ", unit='" + unit + '\'' +
                '}';
    }
}