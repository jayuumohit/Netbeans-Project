<%@page import="org.eclipse.jdt.internal.compiler.flow.FinallyFlowContext"%>
<%@page import="com.aips.dao.ContactDao"%>
<%@page import="com.app.model.Contact"%>
<%@page import="java.util.Date"%>
<%@page import="javazoom.upload.MultipartFormDataRequest"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="javazoom.upload.UploadFile"%>

  
  
  <%

 String firstName="",lastName,email="",phone="",message="";
 int categoryId=0; 
 
                  try{
             
      firstName= request.getParameter("first_name");
      lastName=request.getParameter("last_name");
      email=request.getParameter("email");
      phone= request.getParameter("phone");
      System.out.println("phone" + phone);
      message=request.getParameter("message");
      System.out.println("phone" + message);
      Contact con = new Contact (firstName, lastName, email, phone, message);
             ContactDao dao = new ContactDao();
                  
                int i =  dao.contactDao(con);
                System.out.println("ibnt i"+ i );
                if (i>0) 
                {
                System.out.println("dao called"+ i);
                 response.sendRedirect("index.jsp?=Contact Added successfully");
                        
                    }
         
                    else{
      
                   response.sendRedirect("contact.jsp?=Contact Added not successfully");
      
       }
      
      
      
      }
                        catch(Exception ex){
                        out.print(ex);
                       
                        
                        }
                  
              
                 
        %>
  
