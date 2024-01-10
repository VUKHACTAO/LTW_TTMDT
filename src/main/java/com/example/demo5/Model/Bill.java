package com.example.demo5.Model;

public class Bill {
    private String id, invoiceDate, idUser, idVoucher;

    public Bill(String id, String invoiceDate, String idUser, String idVoucher) {
        this.id = id;
        this.invoiceDate = invoiceDate;
        this.idUser = idUser;
        this.idVoucher = idVoucher;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getInvoiceDate() {
        return invoiceDate;
    }

    public void setInvoiceDate(String invoiceDate) {
        this.invoiceDate = invoiceDate;
    }

    public String getIdUser() {
        return idUser;
    }

    public void setIdUser(String idUser) {
        this.idUser = idUser;
    }

    public String getIdVoucher() {
        return idVoucher;
    }

    public void setIdVoucher(String idVoucher) {
        this.idVoucher = idVoucher;
    }

    @Override
    public String toString() {
        return "Bill{" +
                "id='" + id + '\'' +
                ", invoiceDate='" + invoiceDate + '\'' +
                ", idUser='" + idUser + '\'' +
                ", idVoucher='" + idVoucher + '\'' +
                '}';
    }
}
