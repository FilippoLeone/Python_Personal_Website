% rebase('layout.tpl', title='Home Page', year=year)

<div class="jumbotron">
	<h1>Welcome to my website.</h1>
	<div class="container">
		<ul class="list-group">
			Made with:
			<li class="list-group-item"><img src="/static/images/bottlepy.png" id="bottle_img" style="max-width:2.5%;max-height:2.5%;"> </img><a href="https://bottlepy.org/docs/dev/">Bottle</a> the web framework</li>
			<li class="list-group-item"><img src="/static/images/vs_community.png" id="vs_img" class="img-fluid" style="max-width:3%;max-height:3%;"></img> <a href="https://www.visualstudio.com/">Visual Studio</a> 2017</li>
			<li class="list-group-item"><img src="/static/images/python_36.png" id="py_img" class="img-fluid" style="max-width:3%;max-height:3%;"></img> <a href="https://www.python.org/">Python</a> 3.6</li>
			<li class="list-group-item"><img src="/static/images/bootstrap.png" id="bootstrap_img" class="img-fluid" style="max-width:3%;max-height:3%;"></img> <a href="https://getbootstrap.com/">Bootstrap</a> 3</li>
		</ul>
	</div>
	<h3>Get the <mark><a href="https://github.com/FilippoLeone" onclick="gtag('event', 'Click', {'event_category': 'Link', 'event_label': 'Source'});">source</a></mark></h3>
</div>

<div class="alert alert-success">
   <strong>Dev Book:</strong> Version {{ version }} is now live please report any bug <a href="/contact" onclick="gtag('event', 'Click', {'event_category': 'Link', 'event_label': 'BugReport'});">here</a>.
</div>

<div class="container" style="padding-top:50px;">
	<center><h2>Latest news from the blog</h2></center>
	<div class="row" style="padding-top:25px;">
		<div class="col-sm-4">
			<div class="thumbnail">
				<img src="/static/images/lights.jpg" alt="Lights" style="width:100%">
				<div class="caption">
					<p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
				</div>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="thumbnail">
				<img src="/static/images/lights.jpg" alt="Lights" style="width:100%">
				<div class="caption">
					<p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
				</div>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="thumbnail">
				<img src="/static/images/lights.jpg" alt="Lights" style="width:100%">
				<div class="caption">
					<p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="container" style="padding-top:50px;padding-bottom:50px;">
	<div class="row">
		<div class="col-sm-4">
			<h2>Latest CV</h2>
			<p>
				Recruiter? Get my latest CV here.
			</p>
			<p><a class="btn btn-info" href="/brain" onclick="gtag('event', 'Click', {'event_category': 'Button', 'event_label': 'LatestCV'});">Download &raquo;</a></p>
		</div>
		<div class="col-sm-4">
			<h2>Looking for a freelancer?</h2>
			<p>Contact me for more details.</p>
			<p><a class="btn btn-success" href="/contact" onclick="gtag('event', 'Click', {'event_category': 'Button', 'event_label': 'Freelancer'});">Contact Me &raquo;</a></p>
		</div>
		<div class="col-sm-4">
			<h2>Learn more about the project</h2>
			<p>And what I've used.</p>
			<p><a class="btn btn-primary" href="/dev_blog" onclick="gtag('event', 'Click', {'event_category': 'Button', 'event_label': 'AboutProject'});">Learn more &raquo;</a></p>
		</div>
	</div>
</div>