<%@page import="services.EtudiantService"%>
<%@page import="bean.Etudiant"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
      crossorigin="anonymous"
    />
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"
    ></script>

<title>Gestion Etudiant</title>


</head>
<body>

<div>

<a  href="ajouter.jsp"class="btn btn-primary">Ajouter Etudiant</a>
       <table>
           <tr>
               <th>Id</th>
               <th>Nom</th>
               <th>Prenom</th>
               <th>Date de Naissance</th>
           </tr>
           <tr>
            
           <%
           EtudiantService et = new EtudiantService();
           List<Etudiant>le = et.getEtudiant();
           for(Etudiant e :le)
           {
           %>
              <td> <%=a.getId()%></td>
              <td><%=a.getNom()%></td>
              <td><%=a.getPrenom()%></td>
              <td><%=a.getDtn()%></td>
                
                   <%} %>      
            </tr>
       </table>
      

    

</div>

</body>
</html>