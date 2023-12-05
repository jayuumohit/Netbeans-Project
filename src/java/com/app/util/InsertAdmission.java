package com.app.util;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class InsertAdmission extends HttpServlet {
    public InsertAdmission() {
        super(); 
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }
     @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
                       PrintWriter out=response.getWriter();
                       System.out.println("try block calledd");
                  try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/aips","root","123456");	
Statement st=con.createStatement();
                  
		int a=st.executeUpdate("INSERT INTO `admission` (`first_name`, `last_name`, `email_id`, `mobile_no`, `gender`, `dob`, `address`, `city`, `pincode`, `state`, `country`,) VALUES ('"+request.getParameter("txtfirst_name")+"','"+request.getParameter("txtlast_name")+"','"+request.getParameter("txtemail_id")+"','"+request.getParameter("txtmobile_no")+"','"+request.getParameter("txtgender")+"','"+request.getParameter("txtdob")+"','"+request.getParameter("txtaddress")+"','"+request.getParameter("txtcity")+"','"+request.getParameter("txtpincode")+"','"+request.getParameter("txtstate")+"','"+request.getParameter("txtcountry")+"')");
		                  System.out.println("int a " + a);
                  
                    System.out.println("database entry done");                  
                
                if(a!=0)
		{
                    
			response.sendRedirect("index.jsp?q=Insert record Successfully");
		}
		else
			response.sendRedirect("index.jsp?q=Insert record not Successfully");
		
		}
		catch(Exception ex)
		{
			out.print(ex.getMessage().toString());
		}
	}
		
}

