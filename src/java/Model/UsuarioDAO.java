/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import controler.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author PCGAMING
 */
public class UsuarioDAO {
    Conexion cn=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    Usuario us=new Usuario();
    
    public Usuario validar(String user,String password){
        
        String sql="select * from usuario where usuario_id=? and usuario_password=? ";
        
        try {
            con=cn.getCon();
            ps=con.prepareStatement(sql);
            
            ps.setString(1,user);
            ps.setString(2,password );
            rs=ps.executeQuery();
            while(rs.next()){
                us.setUsuario(rs.getString("usuario_id"));
                us.setPassword(rs.getString("usuario_password"));
               
                
            }
              con.close();
           
                    
        } catch (Exception e) {
        }
        
        return us;
        
    }
    
}
