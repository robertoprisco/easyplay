<%@ include file="header.jspf" %>

 <div id="principale"> 
   <a href="index.jsp" class="Normale">Home</a><a href="about.jsp" class="Normale">About</a>

<br><br><br><br>

 <div align="center"><form action="main.jsp" method="POST"> 

<h3>Registrate en EasyPlay:</h3>
<br><br>




Nombre:<input type="text" name="name">

                 <br><br>

Capacidad:<input type="number" name="capacity" min="1">

                 <br><br>

Correo Electrónico:<input type="text" name="email">

                 <br><br>

Contraseña: <input type="password" name="psw">

                 <br><br>

<button id="button" class="Normale">¡Registrate!</button>
</form>

</div>

<%@ include file="footer.jspf" %>
