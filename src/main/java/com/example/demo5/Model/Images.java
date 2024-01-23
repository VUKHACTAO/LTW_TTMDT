package com.example.demo5.Model;

public class Images {
    private int id;
    private String linkImage;

    public Images(int id, String linkImage) {
        this.id = id;
        this.linkImage = linkImage;
    }

    public Images() {
    }

    public int getId() {
        return  id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getLinkImage() {
        return linkImage;
    }

    public void setLinkImage(String linkImage) {
        this.linkImage = linkImage;
    }

    @Override
    public String toString() {
        return "Images{" +
                "id='" + id + '\'' +
                ", linkImage='" + linkImage + '\'' +
                '}';
    }
}
