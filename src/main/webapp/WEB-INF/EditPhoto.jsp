<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="site.css" rel="stylesheet">
<title>Edit photo</title>
</head>
<body>
${title}
${filePath}
<div>
<img src="${filePath}">
</div>
<form action="EditPhotoServlet" method="post">
<input type="hidden" name="hd"  value="${filename}"/>
<input type="submit" name="Delet" value="Delet" >
</form>
<!-- <form action="EditPhotoServlet" method="post"> -->
<%-- <input type="hidden" name="hd"  value="${filename}"/> --%>
<!-- <input type="submit" name="Delet" value="Rotate" > -->
<!-- </form> -->

${filename}
</body>
</html>