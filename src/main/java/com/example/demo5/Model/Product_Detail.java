package com.example.demo5.Model;

public class Product_Detail {
    private String idProduct, specificication, origin;
    private int status;
    private String nameOfProduct, description, review;
    private double originSellingPrice, actualSellingPrice, discount;
    private int inventoryQuantity;

    public Product_Detail(String idProduct, String specificication, String origin, int status, String nameOfProduct, String description, String review, double originSellingPrice, double actualSellingPrice, double discount, int inventoryQuantity) {
        this.idProduct = idProduct;
        this.specificication = specificication;
        this.origin = origin;
        this.status = status;
        this.nameOfProduct = nameOfProduct;
        this.description = description;
        this.review = review;
        this.originSellingPrice = originSellingPrice;
        this.actualSellingPrice = actualSellingPrice;
        this.discount = discount;
        this.inventoryQuantity = inventoryQuantity;
    }

    public String getIdProduct() {
        return idProduct;
    }

    public void setIdProduct(String idProduct) {
        this.idProduct = idProduct;
    }

    public String getSpecificication() {
        return specificication;
    }

    public void setSpecificication(String specificication) {
        this.specificication = specificication;
    }

    public String getOrigin() {
        return origin;
    }

    public void setOrigin(String origin) {
        this.origin = origin;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public String getNameOfProduct() {
        return nameOfProduct;
    }

    public void setNameOfProduct(String nameOfProduct) {
        this.nameOfProduct = nameOfProduct;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getReview() {
        return review;
    }

    public void setReview(String review) {
        this.review = review;
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

    public double getDiscount() {
        return discount;
    }

    public void setDiscount(double discount) {
        this.discount = discount;
    }

    public int getInventoryQuantity() {
        return inventoryQuantity;
    }

    public void setInventoryQuantity(int inventoryQuantity) {
        this.inventoryQuantity = inventoryQuantity;
    }

    @Override
    public String toString() {
        return "Detail_Product{" +
                "idProduct='" + idProduct + '\'' +
                ", specificication='" + specificication + '\'' +
                ", origin='" + origin + '\'' +
                ", status=" + status +
                ", nameOfProduct='" + nameOfProduct + '\'' +
                ", description='" + description + '\'' +
                ", review='" + review + '\'' +
                ", originSellingPrice=" + originSellingPrice +
                ", actualSellingPrice=" + actualSellingPrice +
                ", discount=" + discount +
                ", inventoryQuantity=" + inventoryQuantity +
                '}';
    }
}
