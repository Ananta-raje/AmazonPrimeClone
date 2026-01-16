<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Navbar</title>
</head>
<body>
<!-- NAVBAR -->
<nav class="navbar fixed-top navbar-expand-lg prime-navbar  navbar-dark bg-black ">

    <!-- Prime Logo -->
    
    <a class="prime-logo navbar-brand navbar-brand fw-bold mx-4" href="/">prime video</a>

    <!-- Toggler -->
    <button class="navbar-toggler bg-light" type="button" data-bs-toggle="collapse" data-bs-target="#navmenu">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navmenu">

        <!-- Menu Items -->
        <ul class="navbar-nav ms-3">
            <li class="nav-item"><a class="nav-link" href="/">Home</a></li>
            <li class="nav-item"><a class="nav-link" href="/movies">Movies</a></li>
            <li class="nav-item"><a class="nav-link" href="#">TV Shows</a></li>
            <li class="nav-item"><a class="nav-link" href="#">Live TV</a></li>
            <li class="nav-item"><a class="nav-link" href="#">Subscriptions</a></li>
        </ul>

        <!-- Divider Line -->
        <div class="divider"></div>

        <!-- Right Side Options -->
        <div class="d-flex align-items-center ms-auto right-items">

            <!-- Search Icon -->
            <i class="bi bi-search nav-icon"></i>

            <!-- Language Dropdown -->
            <div class="dropdown">
                <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown">EN</a>
                <ul class="dropdown-menu dropdown-menu-dark">
                    <li><a class="dropdown-item" href="#">EN</a></li>
                    <li><a class="dropdown-item" href="#">हिंदी</a></li>
                </ul>
            </div>

            <!-- Apps Grid Icon -->
            <i class="bi bi-grid nav-icon"></i>

            <!-- Profile Icon -->
            <img src="images/profile.jpg" class="profile-icon">

            <!-- Join Prime Button -->
            <a href="/login" class="btn btn-primary btn-sl" >Join Prime</a>
        </div>
    </div>
</nav>
</body>
</html>