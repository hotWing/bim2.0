<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link href="../css/jquery.selectbox.css" type="text/css" rel="stylesheet" />
</head>
<body>

				<select name="country_id" id="country_id" tabindex="1" style="margin-left:50px;">
					<option value="">-- 品牌 --</option>
						<option value="1">USA</option>
						<option value="2">Canada</option>
						<option value="3">France</option>
						<option value="4">Spain</option>
						<option value="5">Bulgaria</option>
				</select>
				<script type="text/javascript" src="../js/jquery-1.7.2.min.js"></script>
				<script type="text/javascript" src="../js/jquery.selectbox-0.2.js"></script>
				<script type="text/javascript">
				$(function () {
					$("#country_id").selectbox();
				});
				</script>

</body>
