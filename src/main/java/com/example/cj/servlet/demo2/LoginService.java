package com.example.cj.servlet.demo2;

public class LoginService {
    public boolean validateUser(String user, String password) {
        return user.equalsIgnoreCase("admin") && password.equals("admin");
    }
}
