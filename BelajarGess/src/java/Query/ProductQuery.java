/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Query;

/**
 *
 * @author Ryan Feriza Rizky
 */
public class ProductQuery {
    public String getByName = "SELECT * FROM product where name LIKE ?";
    public String create = "INSERT INTO product (name, product_type, " + 
            "stock, price, expired) VALUES (?, ?, ?, ?, ?)";
    public String get;
}

