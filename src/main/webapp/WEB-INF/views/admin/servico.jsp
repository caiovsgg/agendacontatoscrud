<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bem vindo a Agenda de Contatos</title>

<!-- CSS only -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet">

</head>
<body>

	<!-- inserindo o componente navbar -->
	<jsp:include page="/WEB-INF/views/components/navbar.jsp"></jsp:include>

	<div class="container mt-4">
		<h5>Seja bem vindo a Agenda de Contatos!</h5>
	</div>

	<!-- JavaScript Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>



	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="Interface HTML Multitone">
	<meta name="author" content="Caio Vinicius">

	<title>Central de Serviços CHN</title>
	<link href="/assets/css/sb-admin-2.css" rel="stylesheet">
	<link href="/assets/css/style.css" rel="stylesheet">
	<link href="/assets/font-awesome/css/all.css" rel="stylesheet">

	<style>
      .bg-image {
        /* The image used */
        background-image: url("/assets/images/backgrounds/cosmos-nasa-3.jpg");        background-color: #e2e2e2;
        height: 100%;
        background-position: center;
        background-repeat: no-repeat;
        background-size: cover;
        }
	</style>
</head>
<body class="body-topbar bg-image">

<main role="main">

<nav class="navbar-nowrap navbar-dark fixed-top text-gold bg-gradient-secondary">
	<button class="btn btn-dark rounded-circle mr-3" onclick="openZoneNav()">
        <i class="fa fa-bars"></i></button>
	<div class="row text-light text-center my-3">
		<h5 class="mx-1"></h5>
	</div>
	<div class="nav-item"><a class="nav-link" href="index.html">
				<img class="img-thumbnail mx-2" src="/imagens_chn/chn2/home.png" width="40px">
				<span></span></a>
	</div>
	</nav>
<div id="leftmenu" class="zoneSidePanel">
	<ul class="navbar-nav bg-gradient-dark sidebar-dark">
			
			<li class="nav-item"><a class="nav-link" href="index.html">
				<img class="img-thumbnail mx-2" src="/imagens_chn/chn2/home.png" width="60px">
				<span>Home</span></a>
			<li class="nav-item"><a class="nav-link" href="limpeza.html">
				<img class="img-thumbnail mx-2" src="/imagens_chn/chn2/limpeza.jpg" width="60px">
				<span>Limpeza</span></a>
			</li>
			<li class="nav-item"><a class="nav-link" href="manutencao.html">
				<img class="img-thumbnail mx-2" src="/imagens_chn/chn2/manutencao.jpg" width="60px">
				<span>Manutenção</span></a>
			</li>
			<li class="nav-item"><a class="nav-link" href="rouparia.html">
				<img class="img-thumbnail mx-2" src="/imagens_chn/chn2/rouparia.jpg" width="60px">
				<span>Rouparia</span></a>
			</li>
			<li class="nav-item"><a class="nav-link" href="nutricao.html">
				<img class="img-thumbnail mx-2" src="/imagens_chn/chn2/nutricao.jpg" width="60px">
				<span>Nutrição</span></a>
			</li>
	</ul>
</div>

	<div class="container">

		<div class="row text-light text-center my-3">
			<div class="text-gold col">
				<h3 class=" align-center pb-3 display-5">Limpeza    </h3>
				<input type="hidden" name="zoneID" value="1">
				<input type="hidden" name="roomcode" value="modelo">
			</div>
		</div>

		<div class="row text-light justify-content-center">


	
		</div>

	        <div class="row text-light text-center my-3">
            <div class="col top-space">
                    <button class="btn btn-light"
                        onclick="sendcmd('exechtml,http://10.4.254.19/multitone/api?src=Smart&action=EXECUTE&command=ENABLE&eventId=133&bedId=54')"><a class="nav-link" href="confirmacao.html"</a>
						<br><span>Limpeza do quarto</span><br><br>
					</button>
					<br>
					<button class="btn btn-light"
                        onclick="sendcmd('exechtml,http://10.4.254.19/multitone/api?src=Smart&action=EXECUTE&command=ENABLE&eventId=134&bedId=54')"><a class="nav-link" href="confirmacao.html"</a>
						<span>Retirada de lixo</span><br><br>
					</button>
					<br>
					<button class="btn btn-light"
                        onclick="sendcmd('exechtml,http://10.4.254.19/multitone/api?src=Smart&action=EXECUTE&command=ENABLE&eventId=139&bedId=54')"><a class="nav-link" href="confirmacao.html"</a>
						<span>Piso molhado</span><br><br>
					</button>
					<br>
					<button class="btn btn-light"
                        onclick="sendcmd('exechtml,http://10.4.254.19/multitone/api?src=Smart&action=EXECUTE&command=ENABLE&eventId=135&bedId=54')"><a class="nav-link" href="confirmacao.html"</a>
						<span>Falta papel higiênico</span><br><br>
					</button>
					<br>
					<button class="btn btn-light"
                        onclick="sendcmd('exechtml,http://10.4.254.19/multitone/api?src=Smart&action=EXECUTE&command=ENABLE&eventId=136&bedId=54')"><a class="nav-link" href="confirmacao.html"</a>
						<span>papel toalha</span><br><br>
					</button>
					<br>
					<button class="btn btn-light"
                        onclick="sendcmd('exechtml,http://10.4.254.19/multitone/api?src=Smart&action=EXECUTE&command=ENABLE&eventId=137&bedId=54')"><a class="nav-link" href="confirmacao.html"</a>
						<span>sabonete</span><br><br>
					</button>
					<br>
					<button class="btn btn-light"
                        onclick="sendcmd('exechtml,http://10.4.254.19/multitone/api?src=Smart&action=EXECUTE&command=ENABLE&eventId=138&bedId=54')"><a class="nav-link" href="confirmacao.html"</a>
						<span>álcool gel</span><br><br>
					</button>
					<br>
            </div>
        </div>
		<div class="row py-2">
			<div class="col mb-5">
				<p> </p>
			</div>
		</div>
	</div>
</main>
<script src="/assets/js/jquery-3.5.1.min.js"></script>
<script src="/assets/js/bootstrap.bundle.js"></script>
<script src="/assets/js/main.js"></script>
<script src="/assets/js/ajax.js"></script>
</body>
</html>

