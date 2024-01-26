package com.example.demo5.Model;

public class Product_Detail {
    private String specificication, origin;
    private int status;
    private String  description;
    private int idProduct, inventoryQuantity;

    public Product_Detail(String specificication, String origin, int status, String description, int idProduct, int inventoryQuantity) {
        this.specificication = specificication;
        this.origin = origin;
        this.status = status;
        this.description = description;
        this.idProduct = idProduct;
        this.inventoryQuantity = inventoryQuantity;
    }

    @Override
    public String toString() {
        return "Product_Detail{" +
                "specificication='" + specificication + '\'' +
                ", origin='" + origin + '\'' +
                ", status=" + status +
                ", description='" + description + '\'' +
                ", idProduct=" + idProduct +
                ", inventoryQuantity=" + inventoryQuantity +
                '}';
    }

    public Product_Detail() {
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

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public int getIdProduct() {
        return idProduct;
    }

    public void setIdProduct(int idProduct) {
        this.idProduct = idProduct;
    }

    public int getInventoryQuantity() {
        return inventoryQuantity;
    }

    public void setInventoryQuantity(int inventoryQuantity) {
        this.inventoryQuantity = inventoryQuantity;
    }
}