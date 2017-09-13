<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Collect Form Page</title>
</head>
<body>
	<form name="form1" method="post" action="request01.jsp">
		用户名：<input type="text" name="name" /><br /> 性别： 男：<input
			type="radio" name="gender" value="男" /> 女：<input type="radio"
			name="gender" value="女" /><br /> 喜欢颜色：红：<input type="checkbox"
			name="color" value="红" /> 绿：<input type="checkbox" name="color"
			value="绿" /> 蓝：：<input type="checkbox" name="color" value="蓝" /><br />
		国籍：<select name="country">
			<option value="中国">中国</option>
			<option value="美国">美国</option>
			<option value="俄罗斯">俄罗斯</option>
		</select>
		<hr />
		<input type="submit" value="提交" /> <input type="reset" value="重置" />
	</form>
</body>
</html>