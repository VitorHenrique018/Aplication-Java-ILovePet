<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {

%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
    response.sendRedirect("Pet");
%>


<a href='logout.jsp'>Log out</a>
<%
    }
%>