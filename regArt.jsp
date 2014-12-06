<%@ include file="header.jspf" %>

 <div id="principale"> 
   <a href="index.html" class="Normale">Home</a><a href="help.jsp" class="Normale">About</a>

<br><br><br><br>

 <div align="center"><form action="main.jsp" method="POST"> 

<h3>Registrate en EasyPlay:</h3>
<br><br>

Género Musical: 

    <select name="Género">

                <option value="pop">Pop</option>
               <option value="rock">Rock</option>
              <option value="blues">Blues</option>
             <option value="r&b">R&B</option>
           <option value="soul">Soul</option>
         <option value="funk">Funk</option>
       <option value="rap">Rap</option>
      <option value="reaggae">Reaggae</option>
    <option value="jazz">Jazz</option>
   <option value="electronica">Electronica</option>
  <option value="latino">Latino America</option>
 <option value="otro">Otro</option>

    </select>

                 <br><br>

Alias nombre:<input type="text" name="name">

                 <br><br>

Correo Electrónico:<input type="text" name="email">

                 <br><br>

Contraseña: <input type="password" name="psw">

                 <br><br>

<button id="button" class="Normale">¡Registrate!</button>
</form>

</div>

<%@ include file="footer.jspf" %>
</div>
</body>
</html>
