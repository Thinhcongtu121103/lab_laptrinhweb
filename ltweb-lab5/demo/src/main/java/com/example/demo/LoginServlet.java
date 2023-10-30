package com.example.demo;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;

@WebServlet(name = "LoginServlet", value = "/LoginServlet")
public class LoginServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        // Kiểm tra username và password (trong thực tế, bạn cần kết nối với cơ sở dữ liệu)
        if (username.equals("admin") && password.equals("password")) {
            // Đăng nhập thành công
            response.sendRedirect("welcome.jsp"); // Hoặc trang đích khác
        } else {
            // Đăng nhập không thành công
            response.sendRedirect("index1.jsp?error=1"); // Chuyển hướng với thông báo lỗi
        }
    }
}
