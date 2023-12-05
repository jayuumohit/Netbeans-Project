<%@page import="org.eclipse.jdt.internal.compiler.flow.FinallyFlowContext"%>
<%@page import="com.aips.dao.AdmissionDao"%>
<%@page import="com.app.model.Admission"%>
<%@page import="java.util.Date"%>
<%@page import="javazoom.upload.MultipartFormDataRequest"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="javazoom.upload.UploadFile"%>

  
  
  <%

 String firstName="",lastName,emailId="",gender="",mob="",dob="",address="",city="",pincode="",state="",country="";
 
 int categoryId=0; 
 
                  try{
             
      firstName= request.getParameter("firstName");
      lastName=request.getParameter("lastName");
      emailId=request.getParameter("emailID");
      mob =request.getParameter("mobileNumber");
       System.out.println(" mobiil "  + mob);
       
      gender=request.getParameter("gender");
      dob=request.getParameter("dates");
      address=request.getParameter("Address");
      city=request.getParameter("City");
      pincode=request.getParameter("PinCode");
      state=request.getParameter("State");
      country=request.getParameter("Country");
      
      Admission add = new Admission(firstName, lastName, gender, emailId, mob, dob, address, city, pincode, state, country);
             AdmissionDao dao = new AdmissionDao();
                  
                int i =  dao.admissionDao(add);
                System.out.println("ibnt i"+ i );
                if (i>0) 
                {
                System.out.println("dao called"+ i);
                 response.sendRedirect("index.jsp?=admission successfully");
                        
                    }
         
                    else{
      
                   response.sendRedirect("admission.jsp?=admission not successfully");
      
       }
      
      
      
      }
                        catch(NumberFormatException num)
                        {
                        out.print(num);
                        }
                        
                        catch(Exception ex)
                        {
                        out.print(ex);
                        }
                  
              
                 
        %>
  
