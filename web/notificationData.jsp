<%@page import="org.eclipse.jdt.internal.compiler.flow.FinallyFlowContext"%>
<%@page import="com.aips.dao.NotificationDao"%>
<%@page import="com.app.model.NotificationO"%>
<%@page import="java.util.Date"%>
<%@page import="javazoom.upload.MultipartFormDataRequest"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="javazoom.upload.UploadFile"%>

<%
String msg="";
int categoryId=0; 
 
                  try{
             
      msg= request.getParameter("msg");
      
       System.out.println(" msg "  + msg);
       
      
      
      NotificationO add = new NotificationO(msg);
             NotificationDao dao = new NotificationDao();
                  
                int i =  dao.notificationDao(add);
                System.out.println("ibnt i"+ i );
                if (i>0) 
                {
                System.out.println("dao called"+ i);
                 response.sendRedirect("index.jsp?=Notification Sent Successfully");
                }
                else
                {
                response.sendRedirect("alert1.jsp?=Something Went Wrong");
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
  
