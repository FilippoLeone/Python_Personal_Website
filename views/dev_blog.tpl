% rebase('layout.tpl', title=title, year=year)

<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="">Filter</a>
		</div>
		<ul class="nav navbar-nav" id="filter">
			<li><a href="#" onclick="showElement('features','1');">Features</a></li>
			<li><a href="#" onclick="showElement('changelog','2');">Changelog</a></li>
			<li><a href="#" onclick="showElement('other','3');">Other</a></li>
		</ul>
	</div>
</nav>

<div class="container" id="features">
	<div class="panel panel-default">
	  <div class="panel-heading">Features</div>
	  <div class="panel-body">
		  Fully open source.<br>
		  Powered by a python back-end.<br>
		  Using the latest libraries.<br>
		  Other reasons.<br>
	  </div>
	</div>
</div>

<div class="container" id="changelog">
	<div class="panel panel-default">
	  <div class="panel-heading">Changelog</div>
	  <div class="panel-body">
		  Fully open source.<br>
		  Powered by a python back-end.<br>
		  Using the latest libraries.<br>
		  Other reasons.<br>
	  </div>
	</div>
</div>

<div class="container" id="other">
	<div class="panel panel-default">
	  <div class="panel-heading">Other</div>
	  <div class="panel-body">
		  Fully open source.<br>
		  Powered by a python back-end.<br>
		  Using the latest libraries.<br>
		  Other reasons.<br>
	  </div>
	</div>
</div>