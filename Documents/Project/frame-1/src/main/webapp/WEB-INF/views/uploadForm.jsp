<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<style>
	iframe {width:0px; height:0px; border:0px}
</style>
<body>
<form id="form1" action="uploadForm" method="post" enctype="multipart/form-data" target="zeroFrame">
<!-- target = "iframe1">	 -->					
<input type="file" name="file">
<input type="submit">
</form>
<!-- <iframe name="iframe1"></frame> -->
<iframe name="zeroFrame"></iframe>
<script>
	function addFilePath(msg){
		alert(msg);
		document.getElementById("form1").reset();
		
	}
</script>
</body>
</html>