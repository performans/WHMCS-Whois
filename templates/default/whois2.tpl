<div class="alert alert-info"><h2>{$domain} Whois Kontrolü</h2></div>
<div class="well">
	<form action="/whois" method="post">
	<div class="input-append" style="margin:0">
  <input class="span11" id="appendedInputButton" type="text" name="domain" value="{$domain}" placeholder="Lütfen bir domain yazın">
  	<button class="btn" type="submit">Kontrol Et!</button>
	</div>
	</form>
</div>

{if $smarty.get.domain neq ""}
<div class="well">
	<pre>{$whois}</pre>
</div>
{/if}

<div style="display:none">