<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<div class="card-body">
		<div class="p-5">
			<div class="text-center">
				<span style="color: red; font-weight: bold;">�Է��� �޴������� ���� ����
					��ȣ�� �Է��ϼ���. </span> <br> <br>
			</div>
			<form class="user" method="post" action="hp_auth${dice_hp}">
				<!--  �޾ƿ� ������ȣ�� ��Ʈ�ѷ��� �Ѱܼ� ��ġ�ϴ��� Ȯ�� -->
				<div class="form-group">
					<h3>������ȣ �Է�</h3>
					<input type="number" name="hp_auth"
						class="form-control form-control-user" placeholder="������ȣ�� �Է��ϼ���">
				</div>

				<div class="form-group">
					<input type="submit" value="������ȣ ����"
						class="btn btn-primary btn-user btn-block">

				</div>

			</form>
			<hr>
			<div class="text-center">
				<a class="small" href="join">��ȭ��ȣ�� �߸� �Է��ϼ̳���?</a>

			</div>

		</div>
	</div>

</body>
</html>