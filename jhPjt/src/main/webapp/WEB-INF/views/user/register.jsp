<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../include/header.jspf"%>

<!-- Main Banner Starts -->
<div class="main-banner">
	<!-- Nested Container Starts -->
	<div class="container">
		<h1 class="text-uppercase">회원 가입</h1>
		<h2>안전하게 가입 가능합니다!</h2>
	</div>
	<!-- Nested Container Ends -->
</div>
<!-- Main Banner Ends -->
<!-- Main Container Starts -->
<div id="main-container" class="container">
	<!-- Breadcrumb Starts -->
	<nav aria-label="breadcrumb">
		<ol class="breadcrumb">
			<li class="breadcrumb-item"><a
				href="${pageContext.request.contextPath}">홈</a></li>
			<li class="breadcrumb-item active" aria-current="page">회원 가입</li>
		</ol>
	</nav>
	<!-- Breadcrumb Ends -->
	<!-- Main Heading Starts -->
	<h2 class="main-heading text-center">
		회원 가입 <br /> <span>새 계정 만들기</span>
	</h2>
	<!-- Main Heading Ends -->
	<!-- Registration Section Starts -->
	<section class="registration-area">
		<div class="row">
			<div class="col-sm-6">
				<!-- Registration Block Starts -->
				<div class="panel panel-smart">
					<div class="panel-heading">
						<h3 class="panel-title">개인 정보</h3>
					</div>
					<div class="panel-body">
						<!-- Registration Form Starts -->
						<form action="registerPost" method="post" id="registFrm">
							<!-- Personal Information Starts -->
							<div class="form-group row">
								<label for="inputFname"
									class="col-sm-3 col-form-label text-right">아이디 : </label>
								<div class="col-sm-9">
									<input type="text" class="form-control" id="userId"
										name="userId" placeholder="아이디"> <input type="button"
										value="중복확인" onclick="" class="btn btn-black">
								</div>
							</div>
							<div class="form-group row">
								<label for="inputLname"
									class="col-sm-3 col-form-label text-right">비밀번호 : </label>
								<div class="col-sm-9">
									<input type="password" class="form-control pw" id="password"
										name="password" placeholder="비밀번호">
								</div>
							</div>
							<div class="form-group row">
								<label for="inputEmail"
									class="col-sm-3 col-form-label text-right">비밀번호 확인 : </label>
								<div class="col-sm-9">
									<input type="password" class="form-control pw" id="Repassword"
										name="Repassword" placeholder="비밀번호 확인">
								</div>
								<label for="inputEmail"
									class="col-sm-3 col-form-label text-right"></label>
								<div class="col-sm-9">
									<span id="alert-success" style="display: none;">비밀번호가
										일치합니다.</span> <span id="alert-danger"
										style="display: none; color: #d92742; font-weight: bold;">비밀번호가
										일치하지 않습니다.</span>
								</div>
							</div>
							<div class="form-group row">
								<label for="inputPhone"
									class="col-sm-3 col-form-label text-right">이름 : </label>
								<div class="col-sm-9">
									<input type="text" class="form-control" id="userName" name="userName"
										placeholder="이름">
								</div>
							</div>
							<div class="form-group row">
								<label for="inputFax" class="col-sm-3 col-form-label text-right">닉네임
									:</label>
								<div class="col-sm-9">
									<input type="text" class="form-control" id="nickname"
										name="nickname" placeholder="닉네임">
								</div>
							</div>
							<div class="form-group row">
								<label for="inputFax" class="col-sm-3 col-form-label text-right">생년월일
									:</label>
								<div class="col-sm-9">
									<input type="text" class="form-control" id="birth" name="birth"
										placeholder="생년월일">
								</div>
							</div>
							<div class="form-group row">
								<span class="col-sm-3 col-form-label text-right">성별 :</span>
								<div class="col-sm-9">
									<div class="radio">
										<label> <input type="radio" name="gender" id="gender"
											value="male" checked> 남성
										</label>
									</div>
									<div class="radio">
										<label> <input type="radio" name="gender" id="gender"
											value="female"> 여성
										</label>
									</div>
								</div>
							</div>
							<div class="form-group row">
								<label for="inputFax" class="col-sm-3 col-form-label text-right">이메일
									:</label>
								<div class="col-sm-9">
									<input type="email" class="form-control" id="email"
										name="email" placeholder="이메일">
								</div>
							</div>
							<div class="form-group row">
								<div class="col-sm-9">
									<input type="hidden" class="form-control" id="adminchk"
										name="adminchk">
								</div>
							</div>
							<div class="form-group row">
								<div class="offset-sm-3 col-sm-9">
									<div class="checkbox">
										<label> <input type="checkbox"> I'v read and
											agreed on Conditions
										</label>
									</div>
								</div>
							</div>
							<div class="form-group row">
								<div class="offset-sm-3 col-sm-9">
									<button type="submit" class="btn btn-black">가입하기</button>
								</div>
							</div>
							<!-- Password Area Ends -->
						</form>
						<!-- Registration Form Starts -->
					</div>
				</div>
				<!-- Registration Block Ends -->
			</div>
			<div class="col-sm-6">
				<!-- Guest Checkout Panel Starts -->
				<div class="panel panel-smart">
					<div class="panel-heading">
						<h3 class="panel-title">Checkout as Guest</h3>
					</div>
					<div class="panel-body">
						<p>Checkout as a guest instead!</p>
						<button class="btn btn-black">As Guest</button>
					</div>
				</div>
				<!-- Guest Checkout Panel Ends -->
				<!-- Conditions Panel Starts -->
				<div class="panel panel-smart">
					<div class="panel-heading">
						<h3 class="panel-title">Conditions</h3>
					</div>
					<div class="panel-body">
						<p>Lorem Ipsum is simply dummy text of the printing and
							typesetting industry. Lorem Ipsum has been the industry's
							standard dummy text ever since the 1500s, when an unknown printer
							took a galley of type and scrambled it to make a type specimen
							book. It has survived not only five centuries, but also the leap
							into electronic typesetting, remaining essentially unchanged. It
							was popularised in the 1960s with the release of Letraset sheets
							containing Lorem Ipsum passages, and more recently with desktop
							publishing software like Aldus PageMaker including versions of
							Lorem Ipsum.</p>
						<ol>
							<li>Lorem ipsum dolor sit amet</li>
							<li>Consectetur adipiscing elit</li>
							<li>Integer molestie lorem at massa</li>
							<li>Facilisis in pretium nisl aliquet</li>
							<li>Nulla volutpat aliquam velit</li>
							<li>Faucibus porta lacus fringilla vel</li>
							<li>Aenean sit amet erat nunc</li>
							<li>Eget porttitor lorem</li>
						</ol>
						<p>HTML Nullam varius, turpis et commodo pharetra, est eros
							bibendum elit, nec luctus magna felis sollicitudin mauris.</p>
						<p>Integer in mauris eu nibh euismod gravida. Duis ac tellus
							et risus vulputate vehicula. Donec lobortis risus a elit. Etiam
							tempor. Ut ullamcorper, ligula eu tempor congue, eros est euismod
							turpis, id tincidunt sapien risus a quam. Maecenas fermentum
							consequat mi. Donec fermentum. Pellentesque malesuada nulla a mi.
							Duis sapien sem, aliquet nec, commodo eget, consequat quis,
							neque.</p>
						<p>Aliquam faucibus, elit ut dictum aliquet, felis nisl
							adipiscing sapien, sed malesuada diam lacus eget erat. Cras
							mollis scelerisque nunc. Nullam arcu. Aliquam consequat.
							Curabitur augue lorem, dapibus quis, laoreet et, pretium ac,
							nisi.</p>
						<p>Aenean magna nisl, mollis quis, molestie eu, feugiat in,
							orci. In hac habitasse platea dictumst.</p>
					</div>
				</div>
				<!-- Conditions Panel Ends -->
			</div>
		</div>
	</section>
	<!-- Registration Section Ends -->
</div>
<!-- Main Container Ends -->

<%@ include file="../include/footer.jspf"%>