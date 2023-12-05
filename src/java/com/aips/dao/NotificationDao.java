
package com.aips.dao;
import static com.aips.dao.ConnectionFactory.getConnection;
import com.app.model.NotificationO;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
public class NotificationDao {

    
    
    public int  notificationDao(NotificationO add)
    { 
        int i = 0;
         Connection con = null;
         PreparedStatement ps = null;
             
               
           try {
          con = ConnectionFactory.getConnection();
               System.out.println("dao called"+con);
        ps=con.prepareStatement("insert into notification(msg) values(?)");  
        ps.setString(1,add.getMsg());
        System.out.println(" username  "+add.getMsg());

                       i = ps.executeUpdate();
               System.out.println("com.aips.dao.NotificationDao.notificationDao()"+i);      
                 
        }
           catch (Exception e) {
        }
    
        finally
           {
           }
    return i;
    }
    public List<NotificationO> getDetails()
    {
         List<NotificationO> list=new ArrayList<NotificationO>();  
      
    try{  
        Connection con=getConnection();  
        PreparedStatement ps=con.prepareStatement("select * from notification");  
        ResultSet rs=ps.executeQuery();  
        while(rs.next()){  
            NotificationO add=new NotificationO();  
            add.setNotId(rs.getInt("id"));
            add.setMsg(rs.getString("msg"));
            System.out.println("helloSS");
            list.add(add);  
        }  
    }
    catch(Exception e)
    {
        System.out.println(e);
    }  
    return list; 
      
}
      public int delete(int id) throws SQLException {

        int i = 0;
        Connection con = null;
        try {
            con = ConnectionFactory.getConnection();
            PreparedStatement pst = con.prepareStatement("DELETE FROM notification WHERE id ='" + id + "'");
            i = pst.executeUpdate();

        } catch (Exception e) {
            System.out.println(e);
        }
          con.close();
        return i;
 
      }

      
        public NotificationO findMessage(int id) {
NotificationO  list = null;
        Connection con = null;
        try {

            con = ConnectionFactory.getConnection();
            PreparedStatement pstLoadAll = con.prepareStatement("SELECT  *  FROM  notification where id='"+id+ "'");
                     System.out.println("pstLoadAll "  + pstLoadAll);
            ResultSet rs = pstLoadAll.executeQuery();
            if (rs.next()) {
                
                do {
                    System.out.println("rs.getString " + rs.getString("msg"));
                     list= new NotificationO(rs.getString("msg"),rs.getInt("id"));
                } while (rs.next());
            }
            pstLoadAll.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return null;
        } finally {
            ConnectionFactory.closeConnection(con);
        }
        return list ; 
    }

      
      public int update(NotificationO note) {
           int i=0;
       Connection con=null;
		try {
			con=ConnectionFactory.getConnection();
			PreparedStatement pst=con.prepareStatement("update notification set msg='"+note.getMsg()+"' where id='"+note.getNotId()+"'  ");
                       System.out.println(pst);
            i= pst.executeUpdate();
			pst.close();
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
			return i;
		}finally{
			ConnectionFactory.closeConnection(con);
		}
       
       return i;}
   
      
      
      
        
    }

    
    
    
    
    
  
    
    
    
    
    
    

