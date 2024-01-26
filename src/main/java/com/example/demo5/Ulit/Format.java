package com.example.demo5.Ulit;

import java.text.NumberFormat;
import java.util.Locale;

public class Format {
    public static String fomatCurrency(double vnd){
        Locale localeVN = new Locale("vi", "VN");
        NumberFormat currencyVN = NumberFormat.getCurrencyInstance(localeVN);
        String str1 = currencyVN.format(vnd);
        return str1;
    }
}
