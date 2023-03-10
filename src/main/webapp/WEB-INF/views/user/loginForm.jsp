<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="../layout/header.jsp"%>

<div class="container">
	<form action="/blog/api/user/login">
		<div class="mb-3 mt-3">
			<label for="email" class="form-label">Email:</label> <input
				type="email" class="form-control" id="email"
				placeholder="Enter email" name="email">
		</div>
		<div class="mb-3">
			<label for="pwd" class="form-label">Password:</label> <input
				type="password" class="form-control" id="pwd"
				placeholder="Enter password" name="pswd">
		</div>
		<div class="form-check mb-3">
			<label class="form-check-label"> <input
				class="form-check-input" type="checkbox" name="remember">
				Remember me
			</label>
		</div>

	</form>
	<button type="submit" class="btn btn-primary" id="btn-login">Submit</button>
</div>
<script src="/blog/js/user.js"></script>
<%@include file="../layout/footer.jsp"%>