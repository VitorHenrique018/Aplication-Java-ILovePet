<%@ page import="java.sql.*"%>
<%
    String username = request.getParameter("username");    
    String password = request.getParameter("password");
    Class.forName("org.postgresql.Driver");
    Connection con = DriverManager.getConnection("jdbc:postgresql://localhost:5432/ilovepet",
            "postgres", "postgres");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from users where username ='" + username + "' and password='" +password + "'");
    if (rs.next()) {
        session.setAttribute("userid", username);
        response.sendRedirect("success.jsp");
    } else {
        out.println("Invalid password <a href='index.jsp'>try again</a>");
    }
%>