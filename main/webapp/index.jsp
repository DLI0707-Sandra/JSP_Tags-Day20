<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
<form action="greeting.jsp" method="post">
    <label for="username">Username</label>
    <input type="text" id="userName" name="userName" required>
    <label for="email">Email address</label>
    <input type="email" id="email" name="email" required>
    <br/><br/>
    <button type="submit">Enter</button>
  </form>
</body>
</html>