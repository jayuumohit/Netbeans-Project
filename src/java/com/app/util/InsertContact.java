package com.app.util;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class InsertContact extends HttpServlet {
    public InsertContact() {
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
                  
		int a=st.executeUpdate("INSERT INTO `contact` (`first_name`, `last_name`, `email`, `phone`, `message`,) VALUES ('"+request.getParameter("txtfirst_name")+"','"+request.getParameter("txtlast_name")+"','"+request.getParameter("txtemail")+"','"+request.getParameter("txtphone")+"','"+request.getParameter("txtmessage")+"')");
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

