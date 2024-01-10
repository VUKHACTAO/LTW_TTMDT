package com.example.demo5.Model;

public class Voucher {
    private String id;
    private double discount;
    private int quantity;
    private String expiryDate;

    public Voucher(String id, double discount, int quantity, String expiryDate) {
        this.id = id;
        this.discount = discount;
        this.quantity = quantity;
        this.expiryDate = expiryDate;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public double getDiscount() {
        return discount;
    }

    public void setDiscount(double discount) {
        this.discount = discount;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getExpiryDate() {
        return expiryDate;
    }

    public void setExpiryDate(String expiryDate) {
        this.expiryDate = expiryDate;
    }

    @Override
    public String toString() {
        return "Voucher{" +
                "id='" + id + '\'' +
                ", discount=" + discount +
                ", quantity=" + quantity +
                ", expiryDate='" + expiryDate + '\'' +
                '}';
    }
}
