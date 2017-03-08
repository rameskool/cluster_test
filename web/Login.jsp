<%@ page language="java" 
    contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
                                <meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
		<title>Login Page</title>
                <link href="bootstrap.css" type="text/css" rel="stylesheet">
               	</head>

	<body>
            <div class="container">
                <div class="row">
                    <div class="col-md-4"></div>                  
                    <div class="col-md-4">
            <form action="LoginServlet" method="get">
                <div class="alert alert-info">
                        SERVER MONITORING SERVICE
                    </div>
                <h4><center> LOGIN </center></h4>
                <table align="center">
                <tr>
                <th align="right"> <h9>USERNAME:</h9></th> 		
                <td><input type="text" name="un"/><br><br></td>
                </tr>
                <tr>
                <th align="right"><h9>PASSWORD:</h9></th> 
                <td><input type="password" name="pw"/><br><br></td>	
                </tr>	
                <tr>   
                <td colspan="2" align="right"> <input type="submit" value="submit" class="btn btn-primary"></td>
                </tr>
                </table>
		
		</form>
                    </div>
                    <div class="col-md-4">
                        <!-- Trigger the modal with a button -->

            </div>
	<!-- Trigger the modal with a button -->

</div>
 <script type="text/javascript" href="jquery.js"></script>
 <script type="text/javascript" href="bootstrap.js"></script>
                </body>
</html>