<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="userApp">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="<c:url value='/resources/theme1/css/app.css'/>" rel="stylesheet"></link>
<title>Insert title here</title>
</head>
<body>
<h2>Sign in to continue to Waaux</h2>
	<div ng-controller="userController">
		<form novalidate class="signin-form">
			<input type ="text" ng-model="user.userName" /><br/>
			<input type = "password" ng-model="user.password" /><br/>
			<input type="submit" ng-click="validate(user)" value="Sign In" />
		</form>
		<button ng-click="signup()">Sign Up</button>
	</div>
	


<!-- JavaScript libraries -->
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.9/angular.min.js"></script>
<script type="text/javascript" src="<c:url value="/resources/theme1/js/app.js" />"> </script>
<script type="text/javascript" src="<c:url value="/resources/theme1/js/controller/user_controller.js" />"> </script>
</body>
</html>