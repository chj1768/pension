<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <% request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>비밀번호 찾기</title>
<script type="text/javascript">
function findpass(){
document.form2.submit();
}
</script>
<style type="text/css">
td{
 padding-left:10px;
}
</style>
</head>
<body>
<br>
<br>
<br>
<img src="member/image/Findpasstitle.png" width="200px" height="80px" style="padding-left: 60px"><br><br>
<br><br>
<p align="center">
<form action="member/FindpassProc.jsp" method="post" name="form2">
<table style="padding-left: 60px" width="550">
 <tr>
  <td align="center" bgcolor="gray">
   아이디로 찾기
  </td>
 </tr>
 <tr>
  <td align="left">
  <br>
   아이디: <input type="text" name="id" size="15" maxlength="20">
  </td>
 </tr>
 <tr>
  <td align="center">
   <img src="member/image/Findpass.png"width="100px" height="50px" onclick="findpass()">
  </td>
 </tr>
</table>
</form>
</body>
</html>