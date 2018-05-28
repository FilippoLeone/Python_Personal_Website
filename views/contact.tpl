% rebase('layout.tpl')

<div class="container">
	<h2>Contact Me</h2>
		<form action="/contact_me">
			<div class="form-group">
				<label for="email">Email:</label>
				<input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
			</div>
			<div class="form-group">
				<label for="bodytext">Message:</label>
				<textarea class="form-control" rows="5" id="bodytext" placeholder="Enter text" name="bodytext"></textarea>
			</div>
			<button type="submit" class="btn btn-primary">Send</button>
		</form>
</div>
<ln><br>
<div class="container">
	<button type="button" class="btn btn-info" data-toggle="collapse" data-target="#e-mail">Show business email</button>
	<div id="e-mail" class="collapse">
		<br>
			<strong>Business email:</strong>   <a href="mailto:fleonen@gmail.com">fleonen@gmail.com</a><br />
		<br>
	</div>
</div>