<%-- 
    Document   : Tabuleiro de Xadrez - LAB01
    Created on : 29/02/2012, 20:28:10
    Author     : Juliano Nicomedes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tabuleio de Xadrez em JSP</title>

    </head>
    <body>

      <%
        out.print( "<table >");


        for (int i = 0;  i < 8; i++){

          out.print("<tr height=\"50\" width= \"50\">");


           for (int j = 0; j < 8; j++){

            if ( j%2 == 1){

                    if ( i%2 == 1)                    
                        out.print("<td height=\"50\" width= \"50\">&nbsp;</td>");                    
                     else                     
                        out.print("<td bgcolor=#aaaaaa height=\"50\" width= \"50\">&nbsp;</td>");
             }else{

                if ( i%2 == 0)
                        out.print("<td height=\"50\" width= \"50\">&nbsp;</td>");
                     else
                        out.print("<td bgcolor=#aaaaaa height=\"50\" width= \"50\">&nbsp;</td>");
             }
                   
            }

            out.print("</tr>");
        }

          out.print("</table>");



        %>
        
    </body>
</html>
