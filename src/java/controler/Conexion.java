/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controler;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conexion {
 Connection con;

    public Connection getCon() {
        
         try {
            Class.forName("com.mysql.jdbc.Driver");
           // String login="pedro";
          //  String pass="123456";
         //   String url="jdbc:mysql://localhost:3306/aerolinea";
           con=DriverManager.getConnection("jdbc:mysql://localhost:3306/aerolinea","pedro","123456");
           //System.out.println("HOLA");
        } catch (Exception e) {
          //  System.out.println("No hay conexion");
        } 

        return con;
    }

 
 
   
}
