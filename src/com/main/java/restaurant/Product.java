package com.main.java.restaurant;

public class Product {
     private int id = 0;
     private String name;
     private double price =0;

     public int getId() {
          return id;
     }

     public void setId(int id) {
          this.id = id;
     }

     public double getPrice() {
          return price;
     }

     public void setPrice(double price) {
          this.price = price;
     }

     public String getName() {
          return name;
     }

     public void setName(String name) {
          this.name = name;
     }
}