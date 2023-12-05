
package com.aips.dao;

import static com.aips.dao.ConnectionFactory.getConnection;
import com.app.model.Admission;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;


public class AdmissionDao {
    
    
    public int  admissionDao(Admission add)
    { 
        int i = 0;
         Connection con = null;
         PreparedStatement ps = null;
             
               
           try {
          con = ConnectionFactory.getConnection();
               System.out.println("dao called"+con);
               
               System.out.println(" uasernmae  "+add.getFirstName());
        ps=con.prepareStatement("insert into admission(first_name,last_name,email_id,mobile_no,gender,dob,address,city,pincode,state,country) values(?,?,?,?,?,?,?,?,?,?,?)");  
        ps.setString(1,add.getFirstName());
        System.out.println(" uasernmae  "+add.getFirstName());

         ps.setString(2, add.getLastName());
         System.out.println(" uasernmae  "+add.getLastName());

         ps.setString(3, add.getEmail());
                        System.out.println(" uasernmae  "+add.getEmail());

         ps.setString(4, add.getMobile());
                                 System.out.println(" uasernmae  "+add.getMobile());

         ps.setString(5, add.getGender());
                                 System.out.println(" uasernmae  "+add.getGender());

         ps.setString(6, add.getDate());
                                 System.out.println(" uasernmae  "+add.getDate());

         ps.setString(7, add.getAddress());
                                 System.out.println(" uasernmae  "+add.getAddress());

         ps.setString(8, add.getCity());
                                 System.out.println(" uasernmae  "+add.getCity());

           ps.setString(9, add.getPinCode());
                                   System.out.println(" uasernmae  "+add.getPinCode());

             ps.setString(10,add.getState());
                                     System.out.println(" uasernmae  "+add.getState());

               ps.setString(11, add.getCountry());
                                       System.out.println(" uasernmae  "+add.getCountry());

              i = ps.executeUpdate();
               System.out.println("com.aips.dao.AdmissionDao.admissionDao()"+i);      
                 
        }
           catch (Exception e) {
        }
    
        finally
           {
           
           
           
           }
    
        return i;
    
    
    
    
    
    }
    
    public List<Admission> getDetails()
    {
         List<Admission> list=new ArrayList<Admission>();  
      
    try{  
        Connection con=getConnection();  
        PreparedStatement ps=con.prepareStatement("select * from admission");  
        ResultSet rs=ps.executeQuery();  
        while(rs.next()){  
            Admission add=new Admission();  
            add.setFirstName(rs.getString("first_name"));
            add.setLastName(rs.getString("last_name"));
            add.setEmail(rs.getString("email_id"));
            add.setMobile(rs.getString("mobile_no"));
            add.setDate(rs.getString("dob"));
            add.setAddress(rs.getString("address"));
            add.setCity(rs.getString("city"));
            add.setPinCode(rs.getString("pincode"));
            add.setState(rs.getString("state"));
            add.setCountry(rs.getString("country"));
            add.setGender(rs.getString("gender"));
            
            
            
            list.add(add);  
        }  
    }
    catch(Exception e)
    {
        System.out.println(e);
    }  
    return list;  
}  

    
    
    
    
    
  
    
    
    
    
    }
    

