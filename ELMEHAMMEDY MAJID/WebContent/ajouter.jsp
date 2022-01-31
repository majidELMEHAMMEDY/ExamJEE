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

    <title>Etudiant</title>
  </head>
  <body>
    <div class="container">
      <form name="ajouter" method="post" action="EtudiantServlet">
        <div class="form_row">
          <label class="nom"><strong>Nom:</strong></label>
          <input type="text" class="form-control" name="nom" />
        </div>

        <div class="form_row">
          <label class="form-label"><strong>Prenom:</strong></label>
          <input type="text" class="form-control" name="prenom" />
        </div>

        <div class="form_row">
          <label class="form-label"><strong>Date de Naissance:</strong></label>
          <input type="date" class="form-control" name="dtn" />
        </div>

        <div class="form_row">
          <input
            type="submit"
            class="btn btn-primary"
            value="Ajouter"
            name="ajouter"
          />
        </div>
      </form>
    </div>
  </body>
</html>
