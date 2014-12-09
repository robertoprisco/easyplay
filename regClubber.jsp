<%@ include file="header.jspf" %>

 <div id="principale"> 
   <a href="index.html" class="Normale">Home</a><a href="help.jsp" class="Normale">About</a>

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

Descripción (opcional) : <textarea name="textarea" style="width:250px;height:150px;"></textarea>

                 <br><br>

Contraseña: <input type="password" name="psw">

                 <br><br>

<button id="button" class="Normale">¡Registrate!</button>
</form>

</div>

<%@ include file="footer.jspf" %>
