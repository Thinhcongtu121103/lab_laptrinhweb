<!DOCTYPE html>
<html>
<head>
  <title>Login Page</title>
</head>
<body>
<form action="LoginServlet" method="post">
  <input type="text" name="username" placeholder="Username" required><br>
  <input type="password" name="password" placeholder="Password" required><br>
  <input type="submit" value="Login">
  <% if (request.getParameter("error") != null) { %>
  <p style="color: red;">Invalid username or password.</p>
  <% } %>
</form>
</body>
</html>
