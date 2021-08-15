<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../include/header.jspf" %>

<!-- Main Banner Starts -->
	    <div class="main-banner">
        <!-- Nested Container Starts -->
            <div class="container">
                <h1 class="text-uppercase">Login Page</h1>
                <h2>As safe as possible !</h2>
            </div>
        <!-- Nested Container Ends -->
        </div>
    <!-- Main Banner Ends -->
	<!-- Main Container Starts -->
		<div id="main-container" class="container">
		<!-- Breadcrumb Starts -->
			<nav aria-label="breadcrumb">
				<ol class="breadcrumb">
					<li class="breadcrumb-item"><a href="index.html">Home</a></li>
					<li class="breadcrumb-item active" aria-current="loginpage">Login Page</li>
				</ol>
			</nav>
		<!-- Breadcrumb Ends -->
        <!-- Main Heading Starts -->
            <h2 class="main-heading text-center">
                Login or create new account
            </h2>
        <!-- Main Heading Ends -->
        <!-- Login Form Section Starts -->
            <section class="login-area">
                <div class="row">
                    <div class="col-sm-6">
                    <!-- Login Panel Starts -->
                        <div class="panel panel-smart">
                            <div class="panel-heading">
                                <h3 class="panel-title">Login</h3>
                            </div>
                            <div class="panel-body">
                                <p>
                                    Please login using your existing account
                                </p>
                            <!-- Login Form Starts -->
                                <form class="form-inline" role="form">
                                    <div class="form-group">
                                        <label class="sr-only" for="exampleInputEmail2">Username</label>
                                        <input type="text" class="form-control" id="exampleInputEmail2" placeholder="Username">
                                    </div>
                                    <div class="form-group mx-sm-3">
                                        <label class="sr-only" for="exampleInputPassword2">Password</label>
                                        <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
                                    </div>
                                    <button type="submit" class="btn btn-black">
                                        Login
                                    </button>
                                </form>
                            <!-- Login Form Ends -->
                            </div>
                        </div>
                    <!-- Login Panel Ends -->
                    </div>
                    <div class="col-sm-6">
                    <!-- Account Panel Starts -->
                        <div class="panel panel-smart">
                            <div class="panel-heading">
                                <h3 class="panel-title">
                                    Create new account
                                </h3>
                            </div>
                            <div class="panel-body">
                                <p>
                                    Registration allows you to avoid filling in billing and shipping forms every time you checkout on this website
                                </p>
                                <a href="${pageContext.request.contextPath}/user/register" class="btn btn-black">
                                    Register
                                </a>
                            </div>
                        </div>
                    <!-- Account Panel Ends -->
                    <!-- Guest Checkout Panel Starts -->
                        <div class="panel panel-smart">
                            <div class="panel-heading">
                                <h3 class="panel-title">
                                    Checkout as Guest
                                </h3>
                            </div>
                            <div class="panel-body">
                                <p>
                                    Checkout as a guest instead!
                                </p>
                                <button class="btn btn-black">As Guest</button>
                            </div>
                        </div>
                    <!-- Guest Checkout Panel Ends -->
                    </div>
                </div>
            </section>
        <!-- Login Form Section Ends -->
		</div>
	<!-- Main Container Ends -->

<%@ include file="../include/footer.jspf" %>