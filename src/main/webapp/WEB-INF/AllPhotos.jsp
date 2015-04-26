<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="site.css" rel="stylesheet">
<title>All photos</title>
</head>
<body>
${title}

<c:forEach items="${filelist}" var="name">
<form action="EditPhotoServlet" method="get">
<li>
${name}
<input type="hidden" name="hd"  value="${name}"/>
<input type="submit" name="edit" value="edit" >
</form>
</li>
</c:forEach>

</body>
</html>