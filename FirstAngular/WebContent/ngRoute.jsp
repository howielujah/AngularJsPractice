<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html ng-app="OnePiece">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>男丁格爾's 脫殼玩 - AngularJS</title>
	<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.2/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.0-rc.2/angular.min.js"></script>
	<script src="http://code.angularjs.org/1.2.0-rc.2/angular-route.min.js"></script>
	<script src="js/controller12.js"></script>
</head>
<body>
	<div class="well span4" style="margin-top:20px;" ng-controller="OnePieceCtrl">
		<h2>海賊王</h2>
		<div ng-view></div>
	</div>
</body>
</html>