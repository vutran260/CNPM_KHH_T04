<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="bootstrap.min.css">
<script src="bootstrap.min.js"></script>
<link rel="stylesheet" href="reset.css">
<script src="//code.jquery.com/jquery.min.js"></script>
<title>Soạn tin nhắn</title>
<style type="text/css">
div .btn{
padding: 5px 15px 5px 15px;
border: 1px solid #cccccc;
bacground-color: gray;
}
.xemtn a{
color: black;
text-decoration: none; 
text-align: right;
}
div{
display: block;
}
</style>
</head>
<body >
<div class="container">
		<!--Header -->
		<div id="header">
			<p>XÂY DỰNG HỆ THỐNG QUẢN LÝ THỰC HIỆN ĐỀ TÀI TỐT NGHIỆP CỦA KHOA CNTT</p>
		</div>
	</div>
		<!-- navBar -->
		<div id="menu" >
			<div class="container" style="width: 1030px; margin: 0px auto;" >
				<ul>
					<li><a href="login.php">Trang chủ</a></li>
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
		</div>
		<!-- content -->
		<div id="content">
			<div class="xemtn" style="width: 998px; margin: 0px auto;">
				<h3>SOẠN TIN NHẮN</h3>
				<div id="btn" style="text-align: right;">
				<form>
					<a class="btn" href="#" style="background:#dfdfdf;">Tin nhắn đến</a>
					<a class="btn" href="#" style="background:#dfdfdf;">Tin nhắn đã gửi</a>
				</form>
				</div><br>
				<form>
					<div class="form-group">
						<input class="form-control" placeholder="Họ tên người nhận">
					</div>
					<div class="form-group">
						<input class="form-control" placeholder="Tiều đề tin nhắn">
					</div>
					<div class="form-group">
						<textarea class="form-control" rows="10" placeholder="Nội dung tin nhắn"></textarea>
					</div>
					<div class="form-group">
        				<button type="submit" class="btn btn-default">Gửi tin nhắn</button>
      				</div>
				</form>
				
			</div>
		</div>
		<!-- footer -->
		<div id="footer">
			<p> &copy; Bản quyền Trường Đại Học Khoa Học Huế </p>
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