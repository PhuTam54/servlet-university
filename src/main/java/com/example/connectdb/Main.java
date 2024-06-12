package com.example.connectdb;

import com.example.connectdb.entities.ClassRoom;
import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;

public class Main {
    public static void main(String[] args) {
        EntityManagerFactory entityManagerFactory = Persistence.createEntityManagerFactory("default");
        EntityManager entityManager = entityManagerFactory.createEntityManager();

        // Tạo một đối tượng ClassRoom mới
        ClassRoom newClassRoom = new ClassRoom(4, "New Class Room", 25);

        // Bắt đầu một giao dịch
        entityManager.getTransaction().begin();

        // Lưu đối tượng mới vào cơ sở dữ liệu
        entityManager.persist(newClassRoom);

        // Kết thúc giao dịch
        entityManager.getTransaction().commit();

        entityManagerFactory.close();
    }
}