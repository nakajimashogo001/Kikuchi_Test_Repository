<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome shopping!</title>
</head>
<body>
	<form action="testServlet" method="get" onsubmit="return checkSubmit();">
		名前：<input type="text" name="name"><br> 
		年齢：<input type="text" name="age"><br> 
		メール：<input type="text" name="mail"><br>

		<button type="submit">登録</button>

	</form>

	<script>
		function checkSubmit() {
			return confirm("登録しますか？");
		}
	</script>
</body>
</html>
