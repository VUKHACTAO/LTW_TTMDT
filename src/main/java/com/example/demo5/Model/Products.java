
package com.example.demo5.Model;

public class Products {
    private String nameOfProduct;

    private int idImage, id, idSupplier, idCategories;

    private double price, inputprice;
    private String unit;

    public Products(String nameOfProduct, int idImage, int id, int idSupplier, int idCategories, double price, double inputprice, String unit) {
        this.nameOfProduct = nameOfProduct;
        this.idImage = idImage;
        this.id = id;
        this.idSupplier = idSupplier;
        this.idCategories = idCategories;
        this.price = price;
        this.inputprice = inputprice;
        this.unit = unit;
    }

    @Override
    public String toString() {
        return "Products{" +
                "nameOfProduct='" + nameOfProduct + '\'' +
                ", idImage=" + idImage +
                ", id=" + id +
                ", idSupplier=" + idSupplier +
                ", idCategories=" + idCategories +
                ", price=" + price +
                ", inputprice=" + inputprice +
                ", unit='" + unit + '\'' +
                '}';
    }

    public Products() {
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

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getIdSupplier() {
        return idSupplier;
    }

    public void setIdSupplier(int idSupplier) {
        this.idSupplier = idSupplier;
    }

    public int getIdCategories() {
        return idCategories;
    }

    public void setIdCategories(int idCategories) {
        this.idCategories = idCategories;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public double getInputprice() {
        return inputprice;
    }

    public void setInputprice(double inputprice) {
        this.inputprice = inputprice;
    }

    public String getUnit() {
        return unit;
    }

    public void setUnit(String unit) {
        this.unit = unit;
    }
}


