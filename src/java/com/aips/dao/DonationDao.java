
package com.aips.dao;

import static com.aips.dao.ConnectionFactory.getConnection;
import com.app.model.Admission;
import com.app.model.Donation;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;



public class DonationDao {
    
    
    public int  DonationDao(Donation donation)
    { 
        int i = 0;
         Connection con = null;
         PreparedStatement ps = null;
             
               
           try {
          con = ConnectionFactory.getConnection();
               System.out.println("dao called"+con);
               
               
          ps = con.prepareStatement("insert into donation(amount,firstName,lastName,email,phone,address,note) values(?,?,?,?,?,?,?)"); 
               System.out.println("data is not insert");
           ps.setString(1,donation.getAmount());
      
        ps.setString(2,donation.getFirstName());
      
         ps.setString(3, donation.getLastName());
     
         ps.setString(4, donation.getEmail());
                        

         ps.setString(5, donation.getPhone());
                                
         ps.setString(6, donation.getAddress());
                             
         ps.setString(7, donation.getNote());
                      
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
    
    public List<Donation> getdetailsDontation()
    {
         List<Donation> list=new ArrayList<Donation>();  
      
    try{  
        Connection con=getConnection();  
        PreparedStatement ps=con.prepareStatement("select * from donation");  
        ResultSet rs=ps.executeQuery();  
        while(rs.next()){  
            Donation don=new Donation();  
            don.setFirstName(rs.getString("firstName"));
           don.setLastName(rs.getString("lastName"));
           don.setAddress(rs.getString("address"));
           don.setNote(rs.getString("note"));
           don.setAmount(rs.getString("amount"));
           don.setPhone(rs.getString("phone"));
           don.setEmail(rs.getString("email"));
            
            
            list.add(don);  
        }  
    }
    catch(Exception e)
    {
        System.out.println(e);
    }  
    return list;  
}  

}
