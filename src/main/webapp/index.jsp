
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Compiled and minified CSS -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/css/materialize.min.css" />
<!--Import jQuery before materialize.js-->
<script type="text/javascript"
	src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<!-- Compiled and minified JavaScript -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/js/materialize.min.js"></script>
<title>Login ilovepet</title>
</head>
<!-- <body bgcolor="silver"> -->
<body>
	<!-- Vai lá para baixo na tora -->
	<br>
	<br>
	<br>
	<br>
	<br>
	<div class="valign-wrapper" id="login-page">

		<div class="container">

			<div class="center-align">

				<div class="row">

					<div class="col s5 offset-s3">

						<div class="card">

							<div class="card-content">

								<img class="responsive-img" style="max-width: 100px;"
									src="assets/images/logo-pet.png" />

								<div class="left-align">

									<form method="post" action="login.jsp">

										<div class="row">
											<div class="col s12 input-field">
												<input id="login" require="true"
													requiredMessage="Usuário requerido" type="text"
													name="username" value="" /> 
													<label for="login">Login:</label>
											</div>

											<div class="col s12 input-field" >
												<input id="senha" require="true"
													requiredMessage="Senha requerido" type="password"
													name="password" value="" /> <label for="senha"
													>Senha:</label>
											</div>

											<div class="col s12 input-field">
												<button class="btn waves-effect grey darken-4" type="submit"
													name="login">Entrar</button>
											</div>

										</div>
									</form>
								</div>
							</div>
						</div>
					</div>

				</div>

			</div>

		</div>

		<script> 
	          $(ducument).on("ready", function()){
	                           						$('#login-page').css({'height': window.innerHeight + 'px'});  
	                       						 });
	        </script>

	</div>
</body>
</html>