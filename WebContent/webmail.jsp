<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>
<form action="Webmail" method="post">
<fieldset>
<input type="text" id="subject" value ="" name = "subject" />
<input type="text" id="to" value=""  name="to"/>
<input type="text" id="from" value="" name = "from"/>
<textarea rows="4" cols="50" id ="body" name="body"></textarea>
</fieldset>
<fieldset>
<input type="submit" id="submit" name="submit" value="send"/>
</fieldset>
</form>
</div>
</body>
</html>