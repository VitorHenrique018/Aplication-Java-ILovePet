<!DOCTYPE html>
<html lang="pt-br">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="Alfredo" >

    <title>Cadastro</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/sb-admin.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">iLove Pet</a>
            </div>
           
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li>
                        <a href="index.html"><i class="fa fa-fw fa-dashboard"></i> Principal</a>
                    </li>
                    <li  class="active">
                        <a href="charts.html"><i class="fa fa-fw fa-bar-chart-o"></i> Cadastro</a>
                    </li>
                    <li>
                        <a href="petList.jsp"><i class="fa fa-fw fa-table"></i> Pets</a>
                    </li>
                    <li>
                        <a href="forms.html"><i class="fa fa-fw fa-edit"></i> Contatos</a>
                    </li>
                    <li>
                        <a href="bootstrap-elements.html"><i class="fa fa-fw fa-desktop"></i> Rede</a>
                    </li>
                    <li>
                        <a href="bootstrap-grid.html"><i class="fa fa-fw fa-wrench"></i> Novidades</a>
                    </li>
                    <li>
                        <a href="blank-page.html"><i class="fa fa-fw fa-file"></i> Perfil</a>
                    </li>
                    <li>
                        <a href="index-rtl.html"><i class="fa fa-fw fa-dashboard"></i> Sobre</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>

        <div id="page-wrapper">

            <div class="container-fluid">

                <!-- Page Heading -->
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">
                            Cadastro de Pets
                        </h1>
                        <ol class="breadcrumb">
                            <li>
                                <i class="fa fa-dashboard"></i>  <a href="index.html">iLovePet</a>
                            </li>
                            <li class="active">
                                <i class="fa fa-edit"></i> Cadastro
                            </li>
                        </ol>
                    </div>
                </div>
                <!-- /.row -->

                <div class="row">
                    <div class="col-lg-6">

                        <form role="form">

                            <div class="form-group">
                                <label>Código</label>
                                <input name="cod" class="form-control">
                                <p class="help-block">Entre com um código de 0 a 100000</p>
                            </div>
                            
                           <div class="form-group">
                                <label>Nome</label>
                                <input name="nome" class="form-control">
                                <p class="help-block">Entre com o nome do Pet</p>
                            </div>
                            
                             <div class="form-group">
                                <label>Apelido</label>
                                <input name="apelido" class="form-control">
                                <p class="help-block">Entre com o apelido</p>
                            </div>
                            
                             <div class="form-group">
                                <label>Raça</label>
                                <input name="raca" class="form-control">
                                <p class="help-block">Entre com a raça do Pet</p>
                            </div>
                            
                             <div class="form-group">
                                <label>Descrição</label>
                                <input name="descricao" class="form-control">
                                <p class="help-block">Entre com a descrição do Pet</p>
                            </div>
                            
                             <div class="form-group">
                                <label>Dono</label>
                                <input name="dono" class="form-control">
                                <p class="help-block">Entre com o nome dono do Pet</p>
                            </div>
                            
                             <div class="form-group">
                                <label>Telefone</label>
                                <input name="telefone" class="form-control">
                                <p class="help-block">Entre com o telefone</p>
                            </div>
                            
                            <button class="btn btn-lg btn-default" name="operacao" value="incluir">Cadastrar</button>

                            
						</form>

                    </div>
                </div>
                <!-- /.row -->

            </div>
            <!-- /.container-fluid -->

        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>
