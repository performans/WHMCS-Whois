# WHMCS-Whois
Whmcs Whois sistemine alternatif olarak geliştirilmiş whois sonuçları sayfası.

<h2>Kurulum</h2>

<li>.htaccess dosyanız varsa aşağıdaki ifadeleri en alt kısımda bir yere kopyalayın.


<small>RewriteRule ^whois$			whois2.php [QSA]<br />
RewriteRule ^whois/(.*)$	whois2.php?domain=$1 [QSA]</small>
</li>

<li>.htaccess Dosyanız yoksa aşağıdaki gibi bir dosya oluşturabilirsiniz.


<small>Options -Indexes<br />
RewriteEngine On<br />
RewriteBase /<br />
RewriteRule ^whois$			whois2.php [QSA]<br />
RewriteRule ^whois/(.*)$	whois2.php?domain=$1 [QSA]</small>
</li>

<li>templates/default/whois2.tpl dosyasını kullandığınız tema dizinine atın.</li>
<li>PHP yapılandırmanızda allow_url_fopen = On ve fsockopen fonksiyonunun kullanılabilir olduğunda emin olun.</li>
<li>Örnek Kullanım : https://www.performans.net/whois/performanshosting.com.tr şeklindedir.</li>
