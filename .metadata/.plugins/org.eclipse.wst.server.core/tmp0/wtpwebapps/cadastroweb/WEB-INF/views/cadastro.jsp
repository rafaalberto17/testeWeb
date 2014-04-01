<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
	<head>
		<title><spring:message code="Cadastro.title.page"/></title>
		<link href="commons/assets/css/bootstrap.min.css" rel="stylesheet">
		<script src="commons/scripts/jquery/jquery.js"></script>
		<script type="text/javascript" src="commons/scripts/jquery/jquery.maskedinput-1.1.4.pack.js"></script>
		<link href="commons/css/form.css" rel="stylesheet">
	</head>
	<body>
		<div class="col-md-12">
			<h3 class="page-header title"><spring:message code="Cadastro.edit.page.label"/></h3>
			<form class="form-horizontal" method="post" action="salvar.do">
				<div class="form-group">
					<label class="col-sm-1 control-label"><spring:message code="Cadastro.nome.label"/></label>
					<div class="col-sm-4">
						<input type="text" class="form-control " id="nome">
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-1 control-label"><spring:message code="Cadastro.sexo.label"/></label>
						<div class="col-sm-4">
							<label class="radio-inline">
								<input type="radio" name="sexo"><spring:message code="Cadastro.sexo.masculino.label"/>	
							</label>
							<label class="radio-inline">
								<input type="radio" name="sexo"><spring:message code="Cadastro.sexo.feminino.label"/>	
							</label>
						</div>
				</div>
				<div class="form-group">
					<label class="col-sm-1 control-label"><spring:message code="Cadastro.cpf.label"/></label>
						<div class="col-sm-2">
							<input type="text" class="form-control" id="cpf">
						</div>
				</div>
				<div class="form-group">
					<label class="col-sm-1 control-label"><spring:message code="Cadastro.telefone.label"/></label>
						<div class="col-sm-2">
							<input type="text" class="form-control" id="telefone">
						</div>
				</div>
				<div class="form-group">
					<label class="col-sm-1 control-label"><spring:message code="Cadastro.celular.label"/></label>
						<div class="col-sm-2">
							<input type="text" class="form-control" id="celular">
						</div>
				</div>
				<div class="form-group">
					<label class="col-sm-1 control-label"><spring:message code="Cadastro.email.label"/></label>
						<div class="col-sm-4">
							<input type="text" class="form-control" id="email">
						</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-1 col-sm-2">
						<button type="submit" class="btn btn-primary"><spring:message code="Cadastro.salvar.label"/></button>
						<button type="button" class="btn btn-default" onclick="javascript:window.history.back()"><spring:message code="Cadastro.voltar.label"/></button>
					</div>
				</div>
			</form>
		</div>
	</body>
	<script type="text/javascript" src="javascript/cadastro.js"></script>
</html>