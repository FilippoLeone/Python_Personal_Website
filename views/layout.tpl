<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ title }} - Filippo Leone</title>
    <link rel="stylesheet" type="text/css" href="/static/content/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="/static/content/site.css" />
    <script src="/static/scripts/modernizr-2.6.2.js"></script>
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-99011808-3"></script>'
	<script src="/static/scripts/analytics-tracking.js"></script>
	<script src="/static/scripts/main.js"></script>
	<script>TrackingCheck();</script>
</head>

<body>
	<div class="alert alert-warning" id="privacy_policy">
	  <center><strong>ALERT!</strong> This website uses cookies and Analytics tracking to improve the user expirience. <button type="button" class="btn btn-success" onclick="enableTracking();">ACCEPT</button> <button type="button" class="btn btn-danger" onclick="disableTracking();">DECLINE</a></center>
	</div>
	<script>privacy_banner_check();</script>
    <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="/" class="navbar-brand">F. Leone</a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
					<li><a href="/blog">Blog</a>
                    <li><a href="/dev_blog">DevBook</a></li>
                    <li><a href="/contact">Contact</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="container body-content">
        {{!base}}
        <hr />
        <footer>
            <p>&copy; {{ year }} - Filippo Leone.</p>
			<p><a href="https://github.com/FilippoLeone">This webapp on GitHub</a></p>
        </footer>
    </div>

    <script src="/static/scripts/jquery-1.10.2.js"></script>
    <script src="/static/scripts/bootstrap.js"></script>
    <script src="/static/scripts/respond.js"></script>
</body>
</html>

