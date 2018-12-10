
package com.ngoc.entities;


public class Phone {
    
    private long id;
    private String name;
    private String brand;
    private long price;
    private String description;

    public Phone() {
        
    }

    public Phone(String name, String brand, long price, String description) {
        this.name = name;
        this.brand = brand;
        this.price = price;
        this.description = description;
    }

    
    
    

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBrand() {
        return brand;
    }

    public void setBrand(String brand) {
        this.brand = brand;
    }

    public long getPrice() {
        return price;
    }

    public void setPrice(long price) {
        this.price = price;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    @Override
    public String toString() {
        return "Phone{" + "id=" + id + ", name=" + name + ", brand=" + brand + ", price=" + price + ", description=" + description + '}';
    }

}
