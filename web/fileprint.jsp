<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.File"%>
<%@page import="java.io.InputStreamReader"%>
<%@page import="java.net.URL"%>
<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Read Text</title>
    </head>
    <body>
        
        
        <%
             response.setIntHeader("Refresh", 15);
            String jspPath = "E:\\";
            String fileName = "log.txt";
            String txtFilePath = jspPath + fileName;
            BufferedReader reader = new BufferedReader(new FileReader(txtFilePath));
            //BufferedReader br = new InputStreamReader(new FileInputStream(txtFilePath));
            StringBuilder sb = new StringBuilder();
            String line;

            while((line = reader.readLine())!= null){
                sb.append(line+"\n");
            }
            out.println(sb.toString()); 
        %>  
        <br>
        <br>
        <% request.getSession().getAttribute("var");%>
<input type="text" value="<%= sb.toString() %>" />
<textarea rows="4" cols="50">
<%=sb.toString()%>
</textarea>
    </body>
</html>