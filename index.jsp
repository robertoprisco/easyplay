<%@ include file="header.jspf" %>
<div id="principale">
<a href="index.jsp" class="Normale">Home</a><a href="about.jsp" class="Normale">About</a>

<br><br><br><br>
<div align="center"><form action="main.jsp" method="POST">
<h3>Entra en EasyPlay:</h3>
  <br><br>
 Correo Electrónico:&nbsp;<input id="autocomplete" title="correo">&nbsp;&nbsp;&nbsp;&nbsp; Contraseña:&nbsp;<input type="password" title="psw">
 <br><br><br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button id="login" class="Normale" type="submit">Iniciar sesión</button>
 </form>
 <br><br><br>
 <h4>¿No dispones de una cuenta EasyPlay?  <a href="reg.jsp">Regístrate ahora.</a></h4>
</div>
<%@ include file="footer.jspf" %>
</div>
</body>

</html>
