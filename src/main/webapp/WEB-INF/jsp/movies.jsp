<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Movies | Prime Video</title>
<link rel="icon" href="/images/favicon.png">

<!-- Bootstrap -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css" rel="stylesheet">

<link rel="stylesheet" href="/css/style.css">
</head>

<body style="background-color:#000; color:#fff;">

<jsp:include page="navbar.jsp"/>

<!-- MOVIES PAGE CONTENT -->
<div class="container-fluid px-5 mt-4">

    <!-- LATEST MOVIES -->
    <h2 class="prime-section-title">Latest Movies</h2>
    <div class="prime-row">

        <div class="prime-card">
            <img src="images/movie5.jpg">
            <div class="prime-overlay">
                <i class="bi bi-play-circle-fill"></i>
            </div>
        </div>

        <div class="prime-card">
            <img src="images/movie6.jpg">
            <div class="prime-overlay">
                <i class="bi bi-play-circle-fill"></i>
            </div>
        </div>

        <div class="prime-card">
            <img src="images/movie7.jpg">
            <div class="prime-overlay">
                <i class="bi bi-play-circle-fill"></i>
            </div>
        </div>

        <div class="prime-card">
            <img src="images/movie8.jpg">
            <div class="prime-overlay">
                <i class="bi bi-play-circle-fill"></i>
            </div>
        </div>

        <div class="prime-card">
            <img src="images/movie9.jpg">
            <div class="prime-overlay">
                <i class="bi bi-play-circle-fill"></i>
            </div>
        </div>

        <div class="prime-card">
            <img src="images/movie10.jpg">
            <div class="prime-overlay">
                <i class="bi bi-play-circle-fill"></i>
            </div>
        </div>

    </div>

    <!-- TRENDING MOVIES -->
    <h2 class="prime-section-title mt-5">Trending Now</h2>
    <div class="prime-row">

        <div class="prime-card">
            <img src="images/movie1.jpg">
            <div class="prime-overlay">
                <i class="bi bi-play-circle-fill"></i>
            </div>
        </div>

        <div class="prime-card">
            <img src="images/movie2.jpg">
            <div class="prime-overlay">
                <i class="bi bi-play-circle-fill"></i>
            </div>
        </div>

        <div class="prime-card">
            <img src="images/movie3.jpg">
            <div class="prime-overlay">
                <i class="bi bi-play-circle-fill"></i>
            </div>
        </div>

        <div class="prime-card">
            <img src="images/movie4.jpg">
            <div class="prime-overlay">
                <i class="bi bi-play-circle-fill"></i>
            </div>
        </div>
         <div class="prime-card">
            <img src="images/movie11.jpg">
            <div class="prime-overlay">
                <i class="bi bi-play-circle-fill"></i>
            </div>
        </div>

        <div class="prime-card">
            <img src="images/movie12.jpg">
            <div class="prime-overlay">
                <i class="bi bi-play-circle-fill"></i>
            </div>
        </div>

    </div>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
