<g:applyLayout name="content">
<html>
    <head>
      <title><g:layoutTitle/></title>
      <g:layoutHead/>
    </head>
    <body>	
	<!-- Default box -->
	<div class="box">
		<div class="box-header with-border">
			<h3 class="box-title">
				<g:pageProperty name="page.box.title" />
			</h3>
			<div class="box-tools pull-right">
				<button class="btn btn-box-tool" data-widget="collapse"
					data-toggle="tooltip" title="Collapse">
					<i class="fa fa-minus"></i>
				</button>
				<button class="btn btn-box-tool" data-widget="remove"
					data-toggle="tooltip" title="Remove">
					<i class="fa fa-times"></i>
				</button>
			</div>
		</div>
		<div class="box-body">
			<g:layoutBody/>
		</div>
		<!-- /.box-body -->
		<div class="box-footer">
			<g:pageProperty name="page.box.footer" />
		</div>
		<!-- /.box-footer-->
	</div>
	<!-- /.box -->
	</body>
</html>	
</g:applyLayout>