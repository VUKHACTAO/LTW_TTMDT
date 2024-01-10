package com.example.demo5.Model;

public class Images {
    private String id, linkImage;

    public Images(String id, String linkImage) {
        this.id = id;
        this.linkImage = linkImage;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
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
