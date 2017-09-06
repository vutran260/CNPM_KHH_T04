<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<link rel="stylesheet" href="bootstrap.min.css">
<link rel="stylesheet" href="style.css">
<script src="bootstrap.min.js"></script>
<link rel="stylesheet" href="style-duyetdetai.css">
<script src="//code.jquery.com/jquery.min.js"></script>
<title>Trang chủ</title>
</head>
<body>
<div class="container">
	<div id="header">
		<p>XÂY DỰNG HỆ THỐNG QUẢN LÝ THỰC HIỆN ĐỀ TÀI TỐT NGHIỆP CỦA KHOA CNTT</p>
	</div>
	<!-- navBar -->
	<div id="menu">
		<ul>
			<li><a href="login.jsp">Trang chủ</a></li>
			<li> <a href="#">Thông tin đề tài </a>
				<ul>
					<li><a href="#">Đăng kí đề tài</a></li>
					<li><a href="#">Cập nhật thông tin đề tài</a></li>
					<li><a href="#">Tra cứu thống kê</a></li>
				</ul>
			</li>
			<li><a href="#">Thông tin cá nhân</a>
				<ul>
					<li><a href="#">Cập nhật thông tin cá nhân</a></li>
				</ul>
			</li>
			<li> <a href="#">Tin nhắn</a>
				<ul>
					<li><a href="#">Xem tin nhắn</a></li>
					<li><a href="#">Gửi tin nhắn</a></li>
				</ul>
			</li>
			<div class="log-out">
				<span style="color: #fff;">Xin chào, <b>admin</b>!</span>
				<button type="submit" class="btn btn-success btn-all">Đăng xuất</button>
			</div>
		</ul>
	</div>
		<!-- Content -->
	<div id="content">
		<div class="row">
			<!-- Phần cập nhật điểm include file = "capnhatdiem.jsp"-->
			
			<!-- Phần duyệt đề tài include file = "duyetdetai.jsp" -->
			<%@include file = "duyetdetai.jsp"%>
		</div>
	</div>
	<!-- footer -->
	<div id="footer">
		<p> &copy; Bản quyền Trường Đại Học Khoa Học Huế </p>
	</div>
</div>
<script type="text/javascript">
	$('#menu li').hover(
  		function() {
   		 $('ul', this).stop().slideDown(200);
 		 },
  		function() {
   		 $('ul', this).stop().slideUp(200);
 		 }
	);
</script>

</body>
</html>