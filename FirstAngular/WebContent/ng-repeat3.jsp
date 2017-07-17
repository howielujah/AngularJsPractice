<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app = "RepeatAPP">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ng-repeat3</title>
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.2/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.0rc1/angular.min.js"></script>
	<script type="text/javascript" src="js/controller10.js"></script>
</head>
<body>
	<div class="span7" style="margin-top:20px;" ng-controller="MembersCtrl">
	<table class="table table-striped table-bordered">
		<thead>
			<tr>
				<td>職位</td>
				<td>名稱</td>
				<td>年齡</td>
				<td>專長</td>
			</tr>
		</thead>
		<tbody>
			<tr ng-repeat="(title, member) in members">
				<td>{{ title }}</td>
				<td>{{ member.name }}</td>
				<td>{{ member.age }}</td>
				<td>{{ member.skills.join(', ') }}</td>
			</tr>
		</tbody>
	</table>
</div>
</body>
</html>