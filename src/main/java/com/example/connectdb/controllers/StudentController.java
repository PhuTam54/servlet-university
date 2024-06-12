package com.example.connectdb.controllers;

import com.example.connectdb.entities.ClassRoom;
import com.example.connectdb.entities.Student;
import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "studentServlet", value = "/students")
public class StudentController extends HttpServlet {
    private EntityManagerFactory entityManagerFactory;
    private EntityManager entityManager;

    public void init() {
        entityManagerFactory = Persistence.createEntityManagerFactory("default");
        entityManager = entityManagerFactory.createEntityManager();
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        var students = entityManager.createQuery("SELECT s FROM Student s", Student.class).getResultList();
        request.setAttribute("students", students);
        request.getRequestDispatcher("/WEB-INF/views/student.jsp").forward(request, response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        Long id = Long.parseLong(request.getParameter("id"));
        String name = request.getParameter("name");
        int age = Integer.parseInt(request.getParameter("age"));

        // Tạo một đối tượng ClassRoom mới
        Student newClassRoom = new Student(id, name, age);
        // Bắt đầu một giao dịch
        entityManager.getTransaction().begin();
        // Lưu đối tượng mới vào cơ sở dữ liệu
        entityManager.persist(newClassRoom);
        // Kết thúc giao dịch
        entityManager.getTransaction().commit();
        entityManagerFactory.close();

        // Lưu thông báo vào session
        request.getSession().setAttribute("message", "Student added successfully");

        response.sendRedirect(request.getContextPath() + "/students");

    }

    public void destroy() {
    }
}
