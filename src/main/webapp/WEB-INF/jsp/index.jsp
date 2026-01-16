<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<!DOCTYPE html>
<html>
<head>
<title>Welcome to prime</title>
<link rel="icon" href="/images/favicon.png">

<!-- BOOTSTRAP -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">

<!-- BOOTSTRAP ICONS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css"
	rel="stylesheet">
<link rel="stylesheet" href="/css/style.css">
</head>

<body>
	<jsp:include page="navbar.jsp" />

	<style>
		/* Hero Section */
		.hero {
			display: grid;
			grid-template-columns: 1.1fr 1fr;
			min-height: calc(100vh - 72px);
		}
		
		.hero-text {
			padding: 80px 60px;
			background: linear-gradient(to right, #000 60%, rgba(0, 0, 0, 0));
			align-items: centre;
			margin-top: 30%;
		}
		
		.hero-text h1 {
			font-size: 48px;
			margin-bottom: 20px;
		}
		
		.hero-text p {
			font-size: 18px;
			line-height: 1.6;
			margin-bottom: 30px;
			color: #ccc;
		}
		
		/* Content Grid */
		.hero-grid {
			margin-top: 50px;
			padding: 40px;
			display: grid;
			grid-template-columns: repeat(auto-fill, minmax(150px, 1fr));
			gap: 20px;
			background: radial-gradient(circle at top right, #1a2a3a, #000);
		}
		
		.card {
			position: relative;
			border-radius: 10px;
			overflow: hidden;
			cursor: pointer;
			transition: transform 0.3s ease, box-shadow 0.3s ease;
		}
		
		.card img {
			width: 100%;
			height: 100%;
			object-fit: cover;
		}
		
		.card:hover {
			transform: scale(1.05);
			box-shadow: 0 10px 30px rgba(0, 0, 0, 0.6);
		} /* Responsive */
		@media ( max-width : 900px) {
			.hero {
				grid-template-columns: 1fr;
			}
			.hero-text {
				padding: 40px 24px;
			}
		}
		
		.hero-2 {
			display: flex;
			justify-content: space-between;
			padding: 80px 40px;
			gap: 40px;
		}
		
		.hero-text-2 {
			max-width: 450px;
		}
		
		.hero-text-2 h1 {
			font-size: 48px;
			margin-bottom: 20px;
		}
		
		.hero-text-2 p {
			color: #c5c5c5;
			line-height: 1.6;
		}
		
		/* Subscriptions Grid */
		.subscriptions-grid {
			display: grid;
			grid-template-columns: repeat(3, 160px);
			gap: 20px;
		}
		
		.card-1 {
			height: 100px;
			background: linear-gradient(135deg, #1f80e0, #0b3c5d);
			display: flex;
			align-items: center;
			justify-content: center;
			font-weight: bold;
			border-radius: 10px;
			cursor: pointer;
			transition: transform 0.2s;
		}
		
		.card-1:hover {
			transform: scale(1.05);
		}
</style>

	<section class="hero">
		<div class="hero-text">
			<h1>Welcome to Prime Video</h1>
			<p>Join Prime to watch the latest movies, TV shows and
				award‑winning Amazon Originals.</p>
			<a class="btn-primary btn btn-primary btn-sp" href="/login">Sign
				in to join Prime</a>
		</div>

		<div class="hero-grid">
			<div class="card">
				<img src="/images/movie1.jpg" />
			</div>
			<div class="card">
				<img src="/images/movie2.jpg" />
			</div>
			<div class="card">
				<img src="/images/movie3.jpg" />
			</div>
			<div class="card">
				<img src="/images/movie4.jpg" />
			</div>
			<div class="card">
				<img src="/images/movie5.jpg" />
			</div>
			<div class="card">
				<img src="/images/movie6.jpg" />
			</div>
		</div>
	</section>


	<!-- Hero Section -->
	<section class="hero-2">
		<div class="hero-text-2">
			<h1>Your favorite subscriptions all in one place</h1>
			<p>Customers can subscribe to get access to a variety of premium
				and specialty content, easily accessible within the Prime Video app.
			</p>
		</div>

		<div class="subscriptions-grid">
			<div class="card-1">Apple TV+</div>
			<div class="card-1">Crunchyroll</div>
			<div class="card-1">Lionsgate Play</div>
			<div class="card-1">Discovery+</div>
			<div class="card-1">Anime Times</div>
			<div class="card-1">Manorama</div>
			<div class="card-1">Chaupal</div>
			<div class="card-1">BBC Player</div>
			<div class="card-1">FanCode</div>
		</div>
	</section>

	<jsp:include page="footer.jsp" />
	<!-- Bootstrap JS -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>

