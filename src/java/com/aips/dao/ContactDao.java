
package com.aips.dao;

import static com.aips.dao.ConnectionFactory.getConnection;
import com.app.model.Contact;
import com.app.model.Donation;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;



public class ContactDao {
    
    
    public int  contactDao(Contact contact)
    { 
        int i = 0;
         Connection con = null;
         PreparedStatement ps = null;
             
               
           try {
          con = ConnectionFactory.getConnection();
               System.out.println("dao called"+con);
               
               
          ps = con.prepareStatement("insert into contact(first_name,last_name,email,phone,message) values(?,?,?,?,?)");  
        ps.setString(1,contact.getFirstName());
        System.out.println(" uasernmae  "+contact.getFirstName());

         ps.setString(2, contact.getLastName());
         System.out.println(" uasernmae  "+contact.getLastName());

         ps.setString(3, contact.getEmail());
                        System.out.println(" uasernmae  "+contact.getEmail());

         ps.setString(4, contact.getPhone());
                                 System.out.println(" uasernmae  "+contact.getPhone());

         ps.setString(5, contact.getMessage());
                                 System.out.println(" uasernmae  "+contact.getMessage());

                                i = ps.executeUpdate();
               System.out.println("com.aips"+i);      
                 
        }
           catch (Exception e) {
        }
    
        finally
           {
           
           
           
           }
    
        return i;
    
    
    
    
    
    }
   public List<Contact> getdetailsContact()
    {
         List<Contact> list=new ArrayList<Contact>();  
      
    try{  
        Connection con=getConnection();  
        PreparedStatement ps=con.prepareStatement("select * from contact");  
        ResultSet rs=ps.executeQuery();  
        while(rs.next()){  
            Contact jon=new Contact();  
            jon.setFirstName(rs.getString("first_name"));
           jon.setLastName(rs.getString("last_name"));
           jon.setEmail(rs.getString("email"));
           jon.setPhone(rs.getString("phone"));
           jon.setMessage(rs.getString("message"));
           
            
            list.add(jon);  
        }  
    }
    catch(Exception e)
    {
        System.out.println(e);
    }  
    return list;  
}  

}
