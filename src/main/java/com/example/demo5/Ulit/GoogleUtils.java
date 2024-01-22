package com.example.demo5.Ulit;

import com.example.demo5.Model.User;
import org.apache.http.client.ClientProtocolException;

import java.io.IOException;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.fluent.Form;
import org.apache.http.client.fluent.Request;
import com.google.gson.Gson;
import com.google.gson.JsonObject;

public class GoogleUtils {
    public static String getToken(final String code) throws ClientProtocolException, IOException {
        String response = Request.Post(ConstrantsGoogle.GOOGLE_LINK_GET_TOKEN)
                .bodyForm(Form.form().add("client_id", ConstrantsGoogle.GOOGLE_CLIENT_ID)
                        .add("client_secret", ConstrantsGoogle.GOOGLE_CLIENT_SECRET)
                        .add("redirect_uri",ConstrantsGoogle.GOOGLE_REDIRECT_URI).add("code", code)
                        .add("grant_type", ConstrantsGoogle.GOOGLE_GRANT_TYPE).build())
                .execute().returnContent().asString();
        JsonObject jobj = new Gson().fromJson(response, JsonObject.class);
        return jobj.get("access_token").toString().replaceAll("\"", "");
    }
    public static User getUserInfo(final String accessToken) throws ClientProtocolException, IOException {
        String link = ConstrantsGoogle.GOOGLE_LINK_GET_USER_INFO + accessToken;
        String response = Request.Get(link).execute().returnContent().asString();
        User googlePojo = new Gson().fromJson(response, User.class);
        System.out.println(googlePojo);
        return googlePojo;
    }
}
