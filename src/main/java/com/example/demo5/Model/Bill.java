package com.example.demo5.Model;

public class Bill {
    private String invoiceDate, dateOrder, dateDeli, status, address;
    private int id, idUser, idVoucher, unitPrice, exist;

    public Bill(String invoiceDate, String dateOrder, String dateDeli, String status, String address, int id, int idUser, int idVoucher, int unitPrice, int exist) {
        this.invoiceDate = invoiceDate;
        this.dateOrder = dateOrder;
        this.dateDeli = dateDeli;
        this.status = status;
        this.address = address;
        this.id = id;
        this.idUser = idUser;
        this.idVoucher = idVoucher;
        this.unitPrice = unitPrice;
        this.exist = exist;
    }

    public Bill() {
    }

    @Override
    public String toString() {
        return "Bill{" +
                "invoiceDate='" + invoiceDate + '\'' +
                ", dateOrder='" + dateOrder + '\'' +
                ", dateDeli='" + dateDeli + '\'' +
                ", status='" + status + '\'' +
                ", address='" + address + '\'' +
                ", id=" + id +
                ", idUser=" + idUser +
                ", idVoucher=" + idVoucher +
                ", unitPrice=" + unitPrice +
                ", exist=" + exist +
                '}';
    }

    public String getInvoiceDate() {
        return invoiceDate;
    }

    public void setInvoiceDate(String invoiceDate) {
        this.invoiceDate = invoiceDate;
    }

    public String getDateOrder() {
        return dateOrder;
    }

    public void setDateOrder(String dateOrder) {
        this.dateOrder = dateOrder;
    }

    public String getDateDeli() {
        return dateDeli;
    }

    public void setDateDeli(String dateDeli) {
        this.dateDeli = dateDeli;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getIdUser() {
        return idUser;
    }

    public void setIdUser(int idUser) {
        this.idUser = idUser;
    }

    public int getIdVoucher() {
        return idVoucher;
    }

    public void setIdVoucher(int idVoucher) {
        this.idVoucher = idVoucher;
    }

    public int getUnitPrice() {
        return unitPrice;
    }

    public void setUnitPrice(int unitPrice) {
        this.unitPrice = unitPrice;
    }

    public int getExist() {
        return exist;
    }

    public void setExist(int exist) {
        this.exist = exist;
    }
}