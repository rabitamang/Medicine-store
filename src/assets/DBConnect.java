/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package assets;

/**
 *
 * @author Suresh
 */
import java.sql.*;
import javax.swing.JOptionPane;

public class DBConnect {
   Connection conn= null;
       public static Connection mConnectDb() {
        try {
           
            String url ="jdbc:mysql://localhost:3306/java";
            String username ="root";
            String password ="";
             
            Connection conn = DriverManager.getConnection(url,username,password);
           // JOptionPane.showMessageDialog(null, "Connection Establish");
            return conn;
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
    }
}