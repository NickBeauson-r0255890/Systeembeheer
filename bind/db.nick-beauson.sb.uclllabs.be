; zone file for nick-beauson.sb.uclllabs.be

$TTL	86400
$ORIGIN nick-beauson.sb.uclllabs.be.

@	IN	SOA	ns.nick-beauson.sb.uclllabs.be. root.ns.nick-beauson.sb.uclllabs.be. (
			                                      26        ;Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			  86400 )	; Negative Cache TTL
; Name servers 
	IN      NS      ns1.uclllabs.be.
	IN      NS      ns2.uclllabs.be.
	IN      NS      ns.nick-beauson.sb.uclllabs.be.
	IN      NS      ns.lucas-thole.sb.uclllabs.be.

; A records
ns      IN      A       193.191.177.210
www     IN      A       193.191.177.210
test    IN      A       193.191.177.254
www1    IN      A       193.191.177.210
www2    IN      A       193.191.177.210
@	IN	A	193.191.177.210
secure  IN      A       193.191.177.210
supersecure IN  A       193.191.177.210
@       IN      CAA     0 issue "letsencrypt.org"
@       IN      CAA     0 iodef "mailto:nick.beauson@student.ucll.be"

