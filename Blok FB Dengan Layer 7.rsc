/ip firewall layer7-protocol
add name=Blok_Facebook regexp="^.+(www.facebook.com|facebook.com|fbcdn.net|fbsbx.com|fb.com|fbwat.ch|messenger.com|facebook.net).*"

/ip firewall filter
add action=drop chain=forward layer7-protocol=Blok_Facebook comment="Blokir Facebook Dengan Layer 7"
