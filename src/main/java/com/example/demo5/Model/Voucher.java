package com.example.demo5.Model;

public class Voucher {
    private String id;
    private double discount;
    private int status;

    public Voucher(String id, double discount, int status) {
        this.id = id;
        this.discount = discount;
        this.status = status;
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

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "Voucher{" +
                "id='" + id + '\'' +
                ", discount=" + discount +
                ", status=" + status +
                '}';
    }

    public Voucher() {
    }
}
