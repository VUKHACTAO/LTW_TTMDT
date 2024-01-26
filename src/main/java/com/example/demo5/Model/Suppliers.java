package com.example.demo5.Model;

public class Suppliers {
    private String supplierName, address, phoneNumber;
    private int id;

    public Suppliers(String supplierName, String address, String phoneNumber, int id) {
        this.supplierName = supplierName;
        this.address = address;
        this.phoneNumber = phoneNumber;
        this.id = id;
    }

    @Override
    public String toString() {
        return "Suppliers{" +
                "supplierName='" + supplierName + '\'' +
                ", address='" + address + '\'' +
                ", phoneNumber='" + phoneNumber + '\'' +
                ", id=" + id +
                '}';
    }

    public Suppliers() {
    }

    public String getSupplierName() {
        return supplierName;
    }

    public void setSupplierName(String supplierName) {
        this.supplierName = supplierName;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
}