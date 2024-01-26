package com.example.demo5.Model;

import java.util.List;

public class Cart {
    private int id;
    private User user;
    private List<Cart_Detail> carts;
    private int status;

    public Cart(int id, User user, List<Cart_Detail> carts, int status) {
        this.id = id;
        this.user = user;
        this.carts = carts;
        this.status = status;
    }

    public Cart() {
    }

    @Override
    public String toString() {
        return "Cart{" +
                "id=" + id +
                ", user=" + user +
                ", carts=" + carts +
                ", status=" + status +
                '}';
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public List<Cart_Detail> getCarts() {
        return carts;
    }

    public void setCarts(List<Cart_Detail> carts) {
        this.carts = carts;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
}
