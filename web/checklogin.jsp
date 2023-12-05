
<%@page import="com.aips.dao.AdmincheckDao"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
                <script>
          
            function showMessage(message) {
                alert(message);
            }
        </script>

    </head>
    <body>
       
         	 <%
                                        String user = null, pass = null;
                                        user = request.getParameter("username");
                                        System.out.println("username of checklogin " +user);
                                        pass = request.getParameter("password");
                                        System.out.println("username of checklogin  " +pass );
                                    System.out.println("className.methodName()"); 
                                         AdmincheckDao dao = new AdmincheckDao();
                                          boolean b = dao.getAdmin(user,pass);
                                    System.out.println("className.methodName()");
                                        
            if (b!=false){
                out.println("<script>showMessage('Login Successful'); window.location.href = 'adminview.jsp';</script>");
            } else {
               
                out.println("<script>showMessage('Login Failed'); window.location.href = 'index.jsp';</script>");
            }
        %>
        
    </body>
</html>
