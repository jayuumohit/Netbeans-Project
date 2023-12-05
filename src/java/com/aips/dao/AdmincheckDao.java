/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.aips.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author mohit
 */
public class AdmincheckDao {
    public boolean getAdmin(String username, String password) {
        Connection con = null;
 
        try{
            
                   con=ConnectionFactory.getConnection();
       
                   System.err.println("username" + username);
                   System.err.println("password" + password);
                   PreparedStatement ps= con.prepareStatement("SELECT * FROM admin_login where username = ? and password = ?");
          ps.setString(1,username);
          ps.setString(2,password);
        ResultSet rs= ps.executeQuery();
        while(rs.next()){
            System.out.println("yes it is true");
      return true;
        }
        ps.close();
		} catch (Exception e) {
			e.printStackTrace();
                        
			return false;
		}finally{
			ConnectionFactory.closeConnection(con);
		     }
		return false;  }

 

    
}
