/*
package com.example.demo5.Controller;
import com.example.demo5.Model.User;
import com.example.demo5.Service.UserService;
import com.example.demo5.Ulit.Constants;
import com.restfb.DefaultFacebookClient;
import com.restfb.FacebookClient;
import com.restfb.Parameter;
import com.restfb.Version;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;

@WebServlet("/facebook-callback")
public class FacebookCallbackServle extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Xử lý callback từ Facebook
        String code = request.getParameter("code");

        // Gọi phương thức để lấy Access Token từ mã code (đã thực hiện trong bài trước)
        String accessToken = getAccessTokenFromCode(code);

        // Gọi API Facebook để lấy thông tin người dùng
        User userInfo = getUserInfoFromFacebook(accessToken);

        // Lưu thông tin người dùng vào cơ sở dữ liệu (đã thực hiện trong bài trước)
        saveUserInfoToDatabase(userInfo);

        // Redirect hoặc hiển thị trang chính
        response.sendRedirect("home.jsp");
    }

    private void saveUserInfoToDatabase(User userInfo) {
        UserService.insertUser(userInfo);

    }

    private static User getUserInfoFromFacebook(String accessToken) {
        try {
            // Create a Facebook client with the access token
            FacebookClient facebookClient = new DefaultFacebookClient(accessToken, Constants.FACEBOOK_APP_SECRET, Version.VERSION_12_0);

            // Retrieve user information using the me() endpoint

            return facebookClient.fetchObject("me", User.class, Parameter.with("fields", "username, password, email, fullname, address, phonenumber, id_role, reward, img, status, code" ));
        } catch (Exception e) {
            e.printStackTrace();
        }

        return null;
    }


    public static String getAccessTokenFromCode(String code) {
        try {
            String tokenURL = "https://graph.facebook.com/v12.0/oauth/access_token?" +
                    "client_id=" + URLEncoder.encode(Constants.FACEBOOK_APP_ID, StandardCharsets.UTF_8) +
                    "&redirect_uri=" + URLEncoder.encode(Constants.FACEBOOK_REDIRECT_URL, StandardCharsets.UTF_8) +
                    "&client_secret=" + URLEncoder.encode(Constants.FACEBOOK_APP_SECRET, StandardCharsets.UTF_8) +
                    "&code=" + URLEncoder.encode(code, StandardCharsets.UTF_8);

            URL url = new URL(tokenURL);
            HttpURLConnection connection = (HttpURLConnection) url.openConnection();

            connection.setRequestMethod("GET");

            int responseCode = connection.getResponseCode();
            if (responseCode == HttpURLConnection.HTTP_OK) {
                BufferedReader in = new BufferedReader(new InputStreamReader(connection.getInputStream()));
                String inputLine;
                StringBuilder response = new StringBuilder();

                while ((inputLine = in.readLine()) != null) {
                    response.append(inputLine);
                }
                in.close();

                // Parse JSON response to get access token

                return parseAccessToken(response.toString());
            } else {
                // Handle error response
                System.out.println("Error in getting access token: " + responseCode);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return null;
    }

    private static String parseAccessToken(String jsonResponse) {
        return jsonResponse.split("\"")[3];
    }
}


*/
