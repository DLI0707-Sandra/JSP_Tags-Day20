<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
 <body>
     <h2>Conditional Content Example</h2>
     <c:set var="isLoggedIn" value="true" />
     <c:if test="${isLoggedIn}">
         <p>Hello,Welcome</p>
     </c:if>
     <c:if test="${!isLoggedIn}">
         <p>Please login</p>
     </c:if>
 </body>
</html>
