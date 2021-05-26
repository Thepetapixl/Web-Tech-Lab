<%@ page import="java.io.*,java.util.*" %>
    <%@ page import="javax.servlet.*,java.text.*" %>
        <html>

        <body>
            <% String lcl=request.getParameter("locale"); 
            if(lcl.equals("1")) { 
                out.println("<h2 align=\"center\">You have chosen India</h2>"); 
                
                Locale locale = new Locale("en", "IN");

                DateFormat dateFormat = DateFormat.getDateInstance(DateFormat.DEFAULT, locale); 
                String date = dateFormat.format(new Date());

                out.print( "<h2 align=\"center\">" +date.toString()+"</h2>");
                }
                else if(lcl.equals("2"))
                {

                out.println("<h2 align=\"center\">You have chosen Australia</h2>"); 
                
                Locale locale = new Locale("en","AU");

                DateFormat dateFormat = DateFormat.getDateInstance(DateFormat.DEFAULT, locale); 
                String date = dateFormat.format(new Date());

                out.print( "<h2 align=\"center\">" +date.toString()+"</h2>");

                }
                else if(lcl.equals("3"))
                {

                out.println("<h2 align=\"center\">You have chosen Great Britain</h2>"); 
                Locale locale = new Locale("en", "GB");

                DateFormat dateFormat = DateFormat.getDateInstance(DateFormat.DEFAULT, locale); 
                String date = dateFormat.format(new Date());

                out.print( "<h2 align=\"center\">" +date.toString()+"</h2>");
                }
                else if(lcl.equals("4"))
                {

                out.println("<h2 align=\"center\">You have chosen the USA</h2>"); 
                Locale locale = new Locale("en", "US");

                DateFormat dateFormat = DateFormat.getDateInstance(DateFormat.DEFAULT, locale); 
                String date = dateFormat.format(new Date());

                out.print( "<h2 align=\"center\">" +date.toString()+"</h2>");
                }
                else
                {

                out.println("<h2 align=\"center\">You have chosen France</h2>"); 
                Locale locale = new Locale("fr", "FR");

                DateFormat dateFormat = DateFormat.getDateInstance(DateFormat.DEFAULT, locale); 
                String date = dateFormat.format(new Date());

                out.print( "<h2 align=\"center\">" +date.toString()+"</h2>");
                }
                %>
        </body>

        </html>