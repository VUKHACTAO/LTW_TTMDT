package com.example.demo5.Model;

public class Cart_Detail {
    int id_product, id;
    int amount;

    public Cart_Detail(int id_product) {
        this.id_product = id_product;
    }

    public int getId_product() {
        return id_product;
    }

    public void setId_product(int id_product) {
        this.id_product = id_product;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getAmount() {
        return amount;
    }

    public void setAmount(int amount) {
        this.amount = amount;
    }

    @Override
    public String toString() {
        return "Cart{" +
                "id_product=" + id_product +
                ", id=" + id +
                ", amount=" + amount +
                '}';
    }

    public Cart_Detail() {
    }
}
