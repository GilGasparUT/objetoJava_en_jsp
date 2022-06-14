<%-- 
    Document   : index
    Created on : 13/06/2022, 09:26:16 PM
    Author     : adria
--%>


<%@page import="beans.Alumno"%>


<%!
    Alumno alum[]=new Alumno[10];
%>



<%
    alum[0] = new Alumno ("57201000169", "Adrian",        "Gil Gaspar",         10, 9, 8);
    alum[1] = new Alumno ("57201000170", "Ignacio",       "Zapoteco Castro",    10, 9, 8);
    alum[2] = new Alumno ("57201000171", "Rogelio",       "Chepillo Castro",    10, 9, 8);
    alum[3] = new Alumno ("57201000172", "Veronica",      "Marin Jorge",        10, 9, 8);
    alum[4] = new Alumno ("57201000173", "Gabriela",      "Espinoza Flores",    10, 9, 8);
    alum[5] = new Alumno ("57201000174", "Jose de Jesus", "Navarrete Chepillo", 10, 9, 8);
    alum[6] = new Alumno ("57201000175", "Yosahandy",     "Nose Nose",          10, 9, 8);
    alum[7] = new Alumno ("57201000176", "Karla",         "Cruz Rocha",         10, 9, 8);
    alum[8] = new Alumno ("57201000177", "Laura",         "Cuevas Bahena",      10, 9, 8);
    alum[9] = new Alumno ("57201000178", "Panfilo",       "Garcia Garcia",      10, 9, 8);
%>
<!DOCTYPE html>

    <title>Document</title>
   <link rel="stylesheet" href="estilos.css">
  
    <body>
        
   
             <h1>Expreciones con una Clase Java</h1> 
              
            <table  id="tabla"  border="1" align="center">
            
            <thead>
                <tr>
                    <th>MATRICULA</th>
                    <th>NOMBRES</th>
                    <th>APELLIDOS</th>
                    <th>CVJ</th>
                    <th>DWI</th>
                    <th>ECDB</th>
                    <th>PROM</th>
                </tr>
            </thead>
            <% for (int i=0;i<10;i++){%>
            <tbody>
                <tr>
                    <td><%=alum[i].getMatricula()%></td>
                    <td><%=alum[i].getNombre()%></td> 
                    <td><%=alum[i].getApellidos()%> </td> 
                    <td><%=alum[i].getCjv()%></td>
                    <td><%=alum[i].getDwi()%></td>
                    <td><%=alum[i].getEcbd()%></td>
                    <td><%=alum[i].calcularProm()%></td>
                    

                </tr>
                
                <% } %> 
                
                  </tbody>
        </table> 
              
    </body>
</html>
