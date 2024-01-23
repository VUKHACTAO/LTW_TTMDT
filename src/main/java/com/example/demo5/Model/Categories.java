package com.example.demo5.Model;

public class Categories {
    private int id;
    private String  name, image;
    public Categories(int id, String name, String image) {
        this.id = id;
        this.name = name;
        this.image = image;
    }

    public Categories() {

    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    @Override
    public String toString() {
        return "Categories{" +
                "id='" + id + '\'' +
                ", name='" + name + '\'' +
                ", image='" + image + '\''+
                '}';
    }
}
