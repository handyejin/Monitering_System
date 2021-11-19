<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.h3_wrap {
	margin-left: 5%;
	margin-top: 5%;
	margin-bottom:5%;
}
 h1 h3 h4 h5 h6 h2{
 color:#424242
}
</style>
</head>
<body>

	<div class="container">
		<div class="card o-hidden border-0 shadow-lg my-5">
			<form class="box" action="server_setting" method="post">
				<div class="card-header py-3">
					<h6 class="m-0 font-weight-bold text-primary">임계치 진단 결과</h6>

				</div>



				<div class="form-group">
					<div class="h3_wrap">
						<h1 style="color:#424242;font-weight:600">CPU</h1>
						<h3 style="color:#DF7401;font-weight:400">경고</h3>
						<h4 style="display:inline;">추천하는 임계치는</h4> <h4 style="display:inline;color:#DF7401"> 75</h4><h4 style="display:inline;">입니다.</h4>
						<br>
						<h3 style="color:#DF0101;font-weight:400">위험</h3>
						<h4>적절한 임계치입니다.</h4>
					</div>
				</div>
				<div class="form-group">
					<div class="h3_wrap">
						<h1 style="color:#424242;font-weight:600">MEMORY</h1>
						<h3 style="color:#DF7401;font-weight:400">경고</h3>
						<h4 style="display:inline;"> 추천하는 임계치는</h4> <h4 style="display:inline;color:#DF7401"> 49</h4><h4 style="display:inline;">입니다.</h4>
						<br>
						<h3 style="color:#DF0101;font-weight:400">위험</h3>
						<h4>적절한 임계치입니다.</h4>
					
						
					</div>
				</div>

				<div class="form-group">
					<div class="h3_wrap">
						<h1 style="color:#424242;font-weight:600">DISK</h1>
						<!-- <h4>경고: 추천하는 임계치는 0.0입니다.</h4>
						<h4>위험: 추천하는 임계치는 0.0입니다.</h4> -->
						<h3 style="color:#DF7401;font-weight:400">경고</h3>
						<h4 style="display:inline;">추천하는 임계치는</h4> <h4 style="display:inline;color:#DF7401"> 44</h4><h4 style="display:inline;">입니다.</h4>
						<br>
						<h3 style="color:#DF0101;font-weight:400">위험</h3>
						<h4>적절한 임계치입니다.</h4>
					</div>
				</div>


			</form>
		</div>
	</div>
</body>
</html>