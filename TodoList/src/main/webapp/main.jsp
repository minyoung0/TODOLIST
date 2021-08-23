<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<!-- Core theme CSS (includes Bootstrap)-->
<link href="style/styles.css" rel="stylesheet" />
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Bootstrap icons-->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet" />
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

<title>Minyoung's TO Do List</title>
</head>
<body>
	<!-- script -->
	<link rel="styulesheet" href="bs4.pop.css">
	<div class="logo_box">
		<a class="image"><img alt="" src="../assets/main3.jpg"></a>
		<div class="form-floating mb-3">
			<input type="email" class="form-control" id="floatingInput"
				placeholder="name@example.com"> <label for="floatingInput">Email
				address</label>
		</div>
		<div class="form-floating">
			<input type="password" class="form-control" id="floatingPassword"
				placeholder="Password"> <label for="floatingPassword">Password</label>
		</div>
		<br>
		<div id="button_login" style="text-align: center;">
			<a href="login.jsp" type="button" class="btn btn-outline-secondary">로그인</a>
			<a href="main2.jsp" data-toggle="tooltip" type="button" class="btn btn-outline-secondary" id="liveToastBtn" title="기록내역이 저장되지 않습니다."> 시작하기 </a> <br> 
			<a href="join/userjoin.jsp" class="class_name">아직 계정이 없으신가요? 회원가입하기</a>

		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
	<script>
		$(function() {
			$('[data-toggle="tooltip"]').tooltip()
		})
	</script>

</body>
</html>

