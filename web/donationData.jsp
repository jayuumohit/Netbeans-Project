<%@page import="com.aips.dao.DonationDao"%>
<%@page import="com.app.model.Donation"%>
<%@page import="java.util.Date"%>
<%@page import="javazoom.upload.MultipartFormDataRequest"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="javazoom.upload.UploadFile"%>

  
  
  <%
 String Amount="", FirstName="",LastName,Email="",Phone="",Address="",Note="";
   
 int categoryId=0; 
 
                  try{
        Amount=request.getParameter("amount"); 
                        System.out.println("Amount" + Amount);

         FirstName = request.getParameter("firstName");
                         System.out.println("FirstName" + FirstName);

          LastName=request.getParameter("lastName");
                          System.out.println("LastName" + LastName);

            Email=request.getParameter("email");
                            System.out.println("Email" + Email);

             Phone= request.getParameter("phone");
                System.out.println("Phone" + Phone);
               Address=request.getParameter("address");
                               System.out.println("Address" + Address);

                Note=request.getParameter("note");
                                System.out.println("Note" + Note);

     
      Donation donation = new Donation (Amount , FirstName, LastName, Email, Phone, Address, Note );
             DonationDao dao = new DonationDao();
                  
                int i =  dao.DonationDao(donation);
                System.out.println("ibnt i"+ i );
                if (i>0) 
                {
                System.out.println("dao called"+ i);
                 response.sendRedirect("QR.jsp?=Donation Added successfully");
                        
                    }
         
                    else{
      
                   response.sendRedirect("donation.jsp?=Donation Added not successfully");
      
       }
      
      
      
      }
                        catch(Exception ex){
                        out.print(ex);
                       
                        
                        }
                  
              
                 
        %>
  
