/**
 *
 * @author mohit
 */
package com.aips.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class AdminResetDao {
 
    public boolean updateAdmin(String username, String password) {
        Connection con = null;
 
        try{
            
                   con=ConnectionFactory.getConnection();
       
                   System.err.println("username" + username);
                   System.err.println("password" + password);
                   PreparedStatement ps= con.prepareStatement("update * FROM admin_login where username = admin and password = ?");
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
