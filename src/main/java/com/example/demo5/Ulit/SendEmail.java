package com.example.demo5.Ulit;

import com.example.demo5.Model.User;
import com.example.demo5.Service.UserService;
import javax.mail.*;
import javax.mail.internet.MimeMessage;
import java.util.Properties;

public class SendEmail {
    String fromEmail = "tthieu3112002@gmail.com";
    String password = "bqvqjzmkczypkiif";

    public String OTPCode() {
        return "123456";
    }

    public void sendEmail(User user) {
        String toEmail = user.getEmail();

        try {
            Properties properties = new Properties();
            properties.load(SendEmail.class.getClassLoader().getResourceAsStream("emailConf.properties"));


            //get session
            Session session = Session.getInstance(properties, new Authenticator() {
                @Override
                protected PasswordAuthentication getPasswordAuthentication() {
                    return new PasswordAuthentication(fromEmail, password);
                }
            });

            MimeMessage message = new MimeMessage(session);
            message.setFrom(fromEmail);
            message.setRecipients(Message.RecipientType.TO, toEmail);
            message.setSubject("Confirm Code.");
            message.setText("Enter this code to verify account: " + OTPCode());

            Transport.send(message);
        } catch (Exception e) {
            e.printStackTrace();
        }
        // Send message

    }

    public void resetPassword(User user) {

        String toEmail = user.getEmail();

        try {
            Properties properties = new Properties();
            properties.load(SendEmail.class.getClassLoader().getResourceAsStream("emailConf.properties"));


            //get session
            Session session = Session.getInstance(properties, new Authenticator() {
                @Override
                protected PasswordAuthentication getPasswordAuthentication() {
                    return new PasswordAuthentication(fromEmail, password);
                }
            });

            MimeMessage message = new MimeMessage(session);
            message.setFrom(fromEmail);
            message.setRecipients(Message.RecipientType.TO, toEmail);
            message.setSubject("Reset Password.");
            message.setText("Enter this code to reset password: " + OTPCode());

            Transport.send(message);
        } catch (Exception e) {
            e.printStackTrace();
        }
        // Send message

    }

    public static void main(String[] args) {
        SendEmail sendEmail = new SendEmail();
        User user = UserService.getUserbyEmail("lalala2632005@gmail.com");
        System.out.println(user.toString());
        /*System.out.println(sendEmail.sendEmail(user));*/
        System.out.println(sendEmail.OTPCode());
    }
}
