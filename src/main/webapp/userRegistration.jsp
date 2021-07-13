<%@ page import="java.sql.*"%>


<% 
    String userName = request.getParameter("username");    
    String password = request.getParameter("password");
    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    String email = request.getParameter("email");
    
    Class.forName("org.postgresql.Driver");
    Connection con = DriverManager.getConnection("jdbc:postgresql://localhost:5432/ilovepet",
            "postgres", "postgres");
    Statement st = con.createStatement();
    int i = st.executeUpdate("insert into users(nome, sobrenome, email, username, password values ('" + firstName + "','" 
    + lastName + "','" + email + "','" + userName + "','" + password + "')");
    
    if (i > 0) {
        response.sendRedirect("welcome.jsp");
       
    } else {
        response.sendRedirect("index.jsp");
    }
%>