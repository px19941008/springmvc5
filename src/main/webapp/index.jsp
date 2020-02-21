<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="/springmvc1/login" method="POST">
			<table>
				<tr>
					<td>用户名:</td>

					<td><input type="text" name="name" /></td>
				</tr>
				<tr>
					<td>城&nbsp;市:</td>
					<td><input type="password" name="pwd" /></td>
				</tr>

				<tr>
					<td>&nbsp;&nbsp;</td>
					你所使用的开发语言:
					<td><input type="checkbox" name="list" value="java" />java
					<input type="checkbox" name="list" value="c" />c</td>
					<input type="checkbox" name="list" value="c++" />c++</td>
					<input type="checkbox" name="list" value="php" />php</td>
					<input type="checkbox" name="list" value="asp" />asp</td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit" value="提交" />
					</td>
				</tr>
			</table>
		</form>
    </body>
</html>
