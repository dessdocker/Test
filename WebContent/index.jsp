<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%String ip = "";
SimpleDateFormat sdf = new SimpleDateFormat("dd:MMM:yyyy hh:mm:ss");
%>
</head>
<body>
<center>
<%out.println("{\"Current time\":\""+sdf.format(new Date())+"\"}");%><br/>
<!-- http://cdn.rancher.com/wp-content/uploads/2015/11/18175501/ci_flow.png -->
<img alt="image1" src="https://image.slidesharecdn.com/docker-swarm-mike-goelzer-mv-meetup-45min-workshop022420161-160228024416/95/docker-swarm-docker-native-clustering-5-638.jpg?cb=1456856097">
</center>
</body>
</html>