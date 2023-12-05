
<%@page import="com.app.model.NotificationO"%>
<%@page import="com.aips.dao.NotificationDao"%>
<%@page import="com.app.dao.factory.DaoFactory"%>

<jsp:useBean id="note" class="com.app.model.NotificationO"></jsp:useBean>
<jsp:setProperty property="*" name="note" />
<%     
     NotificationDao dao = new NotificationDao();
     note.setNotId(Integer.parseInt(request.getParameter("note_id")));
                  int i = dao.update(note);
		       
	if(i>0)
        {
	response.sendRedirect("alert1.jsp?tr=1"); 
        
}
 else
 {

      response.sendRedirect("alert1.jsp?tr=0"); 
}
%>