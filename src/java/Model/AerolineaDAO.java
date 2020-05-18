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
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author PCGAMING
 */
public class AerolineaDAO {
    Conexion cn=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    Aerolinea aero =new Aerolinea();
    
    
    public List listar(){
       String sql="select * from v_aerolinea";
       List<Aerolinea>lista=new ArrayList<>();
        try {
            con=cn.getCon();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while(rs.next()){
                Aerolinea ae=new Aerolinea();
                aero.setCodigo(rs.getString(1));
                aero.setNombre_aerolinea(rs.getString(2));        
                lista.add(ae);
            }
        } catch (Exception e) {
        } 
       return lista;
    }
}
