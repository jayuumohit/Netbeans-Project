package com.app.dao.impl;
import com.aips.dao.ChangePasswordDao;
import com.aips.dao.ConnectionFactory;
import com.app.model.ChangePassword;
import java.sql.*;

public class ChangePasswordDaoImpl implements ChangePasswordDao{
    
    public int change(ChangePassword newPassword) {
		
		Connection con=null,con1=null;
		int i = 0;
		try {
                   String url="http://shubhraonline.in/ASCEND_AVIATION_INDIA_PVT.LTD/login.jsp";
			con=ConnectionFactory.getConnection();
			PreparedStatement pst=con.prepareStatement("update  admin_login set password='"+newPassword.getNewPassword()+"' where username = '"+newPassword.getUsername()+"' AND password = '"+newPassword.getOldPassword()+"' ");
            i= pst.executeUpdate();
            
			
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
			
			return i;
		}finally{
			ConnectionFactory.closeConnection(con);
                       ConnectionFactory.closeConnection(con1);
		}
		return i;
	}
    
}
