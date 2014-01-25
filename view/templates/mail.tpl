<<<EOBODY
--PHP-mixed-{$sep}
Content-Type: multipart/alternative; boundary="PHP-alt-{$sep}"

--PHP-alt-{$sep}
Content-Type: text/plain

{$title}

{$message}

--PHP-alt-{$sep}
Content-Type: multipart/related; boundary="PHP-related-{$sep}"

--PHP-related-{$sep}
Content-Type: text/html

<h2>{$title}</h2>
{$message}
<img src="cid:PHP-CID-{$sep}" />
--PHP-related-{$sep}
Content-Type: image/gif
Content-Transfer-Encoding: base64
Content-ID: <PHP-CID-{$sep}>
{$inline}
--PHP-related-{$sep}--

--PHP-alt-{$sep}--

--PHP-mixed-{$sep}
Content-Transfer-Encoding: base64
Content-Disposition: attachment

--PHP-mixed-{$sep}--
EOBODY;
