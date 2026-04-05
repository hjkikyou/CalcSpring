<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>계산기</title>
</head>
<body>
	<div>
	 <h1>스프링 계산기</h1>
	</div>
	<div>
		<form method="post">
		<div>
			<input type="number" name="left">
		</div>
		
		<div>
			<select name="op">
				<option value="pls">+</option>
				<option value="min">-</option>
				<option value="mul">*</option>
				<option value="div">/</option>
			</select>
		</div>
		
		<div>
			<input type="number" name="right">
		</div>
		
		<div>
			<button>확인</button>
		</div>
		
		</form>
	</div>		
</body>
</html>