<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
	<script src="http://code.jquery.com/jquery-2.0.1.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
<meta charset="ISO-8859-1">
<title>SIAP - ARTEMIS</title>
</head>
<body>
	<h1>PRIMEIRA TELA</h1>
	<div data-role="tabs" id="tabs-1">
		<style scoped="scoped">
			.tablist-left {width: 35%; display: inline-block;}
	.tablist-content {width: 50%; display: inline-block;vertical-align: top;margin-left: 5%;}
		</style>
		<ul data-role="listview" data-inset="true" class="tablist-left" data-theme="b">
			<li><a href="#tab-1a" data-ajax="false">Tab 1</a></li>
			<li><a href="#tab-1b" data-ajax="false">Tab 2</a></li>
			<li><a href="#tab-1c" data-ajax="false">Tab 3</a></li>
			<li><a href="#tab-1d" data-ajax="false">Tab 4</a></li>
			<li><a href="#tab-1e" data-ajax="false">Tab 5</a></li>
		</ul>
		<div id="tab-1a" class="ui-body-d tablist-content">
			<h4>Tab 1</h4>
		</div>
		<div id="tab-1b" class="ui-body-d tablist-content">
			<h4>Tab 2</h4>
		</div>
		<div id="tab-1c" class="ui-body-d tablist-content">
			<h4>Tab 3</h4>
		</div>
		<div id="tab-1d" class="ui-body-d tablist-content">
			<h4>Tab 4</h4>
		</div>
		<div id="tab-1e" class="ui-body-d tablist-content">
			<h4>Tab 5</h4>
		</div>
	</div>
	<div class="ui-input-btn ui-btn ui-corner-all">
		Cadastrar
		<input data-enhanced="true" type="submit" value="Cadastrar" id="cadastrar"/>
	</div>  
</body>
</html>