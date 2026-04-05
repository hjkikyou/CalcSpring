<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>계산결과</title>
</head>
<body>
	<div>
		<div>
			좌향 : ${item.left}
		</div>
		
		<div>
			연산자 : ${item.op}
		</div>
		
		<div>
			우향 : ${item.right}
		</div>
		
		<div>
			계산결과 : ${item.result}
		</div>
		
		<div>
			<a href="">처음으로</a>
		</div>
	</div>
</body>
</html>