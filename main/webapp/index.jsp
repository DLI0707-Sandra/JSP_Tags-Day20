<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.ArrayList,employee.Employee" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
Hello
<%ArrayList<Employee>list=new ArrayList();
list.add(new Employee("Sandra","Technology"));
list.add(new Employee("Unnimaya","Technology"));
request.setAttribute("employeeList", list);
%>
<%--<%
    out.println("List size: " + list.size());
    for (Employee emp : list) {
        out.println(emp.getName() + " - " + emp.getDepartment());
    }
%>--%>
<ul>
        <c:forEach var="item" items="${employeeList}">
            <li>${item.name}-${item.department}</li>
        </c:forEach>
    </ul>
</body>
</html>