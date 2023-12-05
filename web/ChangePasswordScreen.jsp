
<%@page import="com.app.dao.factory.DaoFactory"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       
    </head>
    <body>
        
          <%
	if (request.getParameter("save_btn") != null) {
%>
<jsp:useBean id="newPassword" class="com.app.model.ChangePassword"></jsp:useBean>
<jsp:setProperty property="*" name="newPassword" />
<%
	if(newPassword.getNewPassword().equals(newPassword.getConfirmPassword())){
		
		newPassword.getUsername();
		int i = DaoFactory.getChangePasswordDao().change(newPassword);
		if (i!= 0) {
                   
%>
		<div class="success-msg" id="id01">
		Password Changed Successfully!
  		 <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">×</span>
   		</div>
<%
		}
	 }else{
%>
   		<div class="err">
			Password And Confirm Password Must Be Same!
		</div>
<%
	 }
	}

%>
           
<div id="id02" class="sd">
    <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal"><h1>×</h1></span>
  <form class="sd-content animate" method="post" action="">
      <center><h2><div class="container">
              <br><br>
      <label><b>UserName :-</b></label>
      &nbsp;&nbsp;<input type="text" placeholder="Enter Email" name="username" value="<%=request.getParameter("username")%>" required="">
      <br><br>
      <label><b> Old Password :-</b></label>
      &nbsp;&nbsp;<input type="password" placeholder="Enter Password" name="oldPassword" required="">
      <br><br>
        <label><b> New Password :-</b></label>
      &nbsp;&nbsp;<input type="password" placeholder="Repeat Password" name="newPassword" required="">
      <br><br>
      <label><b>Repeat Password :-</b></label>
      &nbsp;&nbsp;<input type="password" placeholder="Repeat Password" name="confirmPassword" required="">
      <br><br>
      <input type="checkbox" checked="checked"> Remember Me

      <br><br>
      <div class="clearfix">
        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
        &nbsp;&nbsp;&nbsp;&nbsp;<button type="submit" name="save_btn" class="signupbtn">UPDATE PASSWORD</button>
      </div>
    </div>
  </form>
</div></h2></center>

<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == sd) {
        modal.style.display = "none";
    }
}
</script>
</body>
</html>
