package com.example.demo5.Ulit;

import com.restfb.FacebookClient;
import java.io.IOException;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.fluent.Request;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.restfb.DefaultFacebookClient;

import com.restfb.Version;
import com.example.demo5.Model.User;


public class RestFB {
    public static String getToken(final String code) throws ClientProtocolException, IOException {
        String link = String.format(ConstantsFB.FACEBOOK_LINK_GET_TOKEN, ConstantsFB.FACEBOOK_APP_ID, ConstantsFB.FACEBOOK_APP_SECRET, ConstantsFB.FACEBOOK_REDIRECT_URL, code);
        String response = Request.Get(link).execute().returnContent().asString();
        JsonObject jobj = new Gson().fromJson(response, JsonObject.class);
        return jobj.get("access_token").toString().replaceAll("\"", "");
    }

    public static User getUserInfo(String accessToken) {
        FacebookClient facebookClient = new DefaultFacebookClient(accessToken, ConstantsFB.FACEBOOK_APP_SECRET, Version.LATEST);
        return facebookClient.fetchObject("me", User.class);
    }
}
