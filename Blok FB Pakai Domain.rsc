### Lewat Protokol TLS

/ip firewall filter
add action=drop chain=forward protocol=tcp tls-host="facebook.com" comment="Blokir Facebook Dengan TLS"
add action=drop chain=forward protocol=tcp tls-host="fbcdn.net"
add action=drop chain=forward protocol=tcp tls-host="*.facebook.*"
add action=drop chain=forward protocol=tcp tls-host="*.fbcdn.*"
add action=drop chain=forward protocol=tcp tls-host="facebook.net"
add action=drop chain=forward protocol=tcp tls-host="fbsbx.com"
add action=drop chain=forward protocol=tcp tls-host="live.fb.com"
add action=drop chain=forward protocol=tcp tls-host="fb.com"


### Lewat Content

/ip firewall filter
add action=drop chain=forward content="facebook.com" comment="Blokir Facebook Dengan Content"
add action=drop chain=forward content="fbcdn.net"
add action=drop chain=forward content=".facebook."
add action=drop chain=forward content=".fbcdn."
add action=drop chain=forward content="facebook.net"
add action=drop chain=forward content="fbsbx.com
add action=drop chain=forward content="live.fb.com"
add action=drop chain=forward content="fb.com"

### Coba Satu Satu Ya Jangenam
