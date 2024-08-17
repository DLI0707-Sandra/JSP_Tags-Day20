<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<body>
<%ArrayList<String> list=new ArrayList();
    list.add("java");
    list.add("jsp");
    int i=0;%>
<ul>
<li><%=list.get(i++)%></li>
<li><%=list.get(i++)%></li>
</ul>
</body>
</html>
