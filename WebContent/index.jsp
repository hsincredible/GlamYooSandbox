<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GlamYoo Home Page</title>
<link rel="stylesheet" type="text/css" href="css/form.css" />
<link rel="stylesheet" type="text/css" href="css/clear-float.css" />
</head>
<body>
	<form action="../searchResult" class="form-wrapper cf">
		<select name="city">
			<option value="bangalore">
				Bangalore
			</option>
			<option value="hyderabad">
				Hyderabad
			</option>
			<option value="pune">
				Pune
			</option>
		</select>
        <input type="text" placeholder="Search for parlor, salon, spa or a service" required>
        <button type="submit"> Search </button>
    </form> 
</body>
</html>


