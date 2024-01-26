package com.example.demo5.Model;

public class Bill_Detail {
    private int idBill, idBilldetail, idProduct;
    private int amount;

    public Bill_Detail(int idBill, int idBilldetail, int idProduct, int amount) {
        this.idBill = idBill;
        this.idBilldetail = idBilldetail;
        this.idProduct = idProduct;
        this.amount = amount;
    }

    public Bill_Detail() {
    }

    @Override
    public String toString() {
        return "Bill_Detail{" +
                "idBill=" + idBill +
                ", idBilldetail=" + idBilldetail +
                ", idProduct=" + idProduct +
                ", amount=" + amount +
                '}';
    }

    public int getIdBill() {
        return idBill;
    }

    public void setIdBill(int idBill) {
        this.idBill = idBill;
    }

    public int getIdBilldetail() {
        return idBilldetail;
    }

    public void setIdBilldetail(int idBilldetail) {
        this.idBilldetail = idBilldetail;
    }

    public int getIdProduct() {
        return idProduct;
    }

    public void setIdProduct(int idProduct) {
        this.idProduct = idProduct;
    }

    public int getAmount() {
        return amount;
    }

    public void setAmount(int amount) {
        this.amount = amount;
    }
}