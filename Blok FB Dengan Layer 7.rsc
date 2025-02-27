/ip firewall layer7-protocol
add name=Facebook regexp="^.+(facebook.com|fbcdn.net).*\$"
/ip firewall filter
add action=drop chain=forward layer7-protocol=Facebook comment="Blokir Facebook Dengan Layer 7"
