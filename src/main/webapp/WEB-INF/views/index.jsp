<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>게시판 관리</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.1/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<%@include file="layout/header.jsp"%>

<div class="container">
	<div class="card m-2">
		<div class="card" style="width: 400px">
			<div class="card-body">
				<h4 class="card-title">제목 적는 부분</h4>
				<p class="card-text">내용 적는 부분</p>
				<a href="#" class="btn btn-primary">상세 보기</a>
			</div>
		</div>
	</div>
	<!-- card m-2 -->
	<div class="card m-2">
		<div class="card" style="width: 400px">
			<div class="card-body">
				<h4 class="card-title">제목 적는 부분</h4>
				<p class="card-text">내용 적는 부분</p>
				<a href="#" class="btn btn-primary">상세 보기</a>
			</div>
		</div>
	</div>
	<!-- card m-2 -->
	<div class="card m-2">
		<div class="card" style="width: 400px">
			<div class="card-body">
				<h4 class="card-title">제목 적는 부분</h4>
				<p class="card-text">내용 적는 부분</p>
				<a href="#" class="btn btn-primary">상세 보기</a>
			</div>
		</div>
	</div>
	<!-- card m-2 -->
</div>
<!-- container -->

<%@include file="layout/footer.jsp"%>