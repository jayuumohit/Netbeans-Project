<%-- 
    Document   : checklogin
    Created on : Mar 20, 2023, 2:47:00 PM
    Author     : PIT5
--%>

<%@page import="com.aips.dao.AdminResetDao"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
         	 <%
                                        String user = null, pass = null;
                                        user = request.getParameter("username");
                                        System.out.println("username of checklogin " +user);
                                        pass = request.getParameter("password");
                                        System.out.println("username of checklogin  " +pass );
                                    System.out.println("className.methodName()"); 
                                         AdminResetDao dao = new AdminResetDao();
                                          boolean b = dao.updateAdmin(user,pass);
                                    System.out.println("className.methodName()");
                                        if(b!=false)
                                        {
                                          response.sendRedirect("adminview.jsp");
                                        }
                                        else
                                        {
                                                response.sendRedirect("index.jsp");
                                        }
                                        %>
        
    </body>
</html>
